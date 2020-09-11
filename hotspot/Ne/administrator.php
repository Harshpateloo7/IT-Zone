<?
include("includes/secure.php");

  if ($permission_q < 2) {
	include("header2.php");
	echo "<br><br><br><center>You are not authorized to view this page.</center><br><br><br>";
	die();
   }
$section="administration";

    if (isset($_GET['page'])) {
        $page = $_GET['page'];
    } else {
		$page = 0;
	}

$login_q="SELECT * from login ORDER BY name";
$login_query=mysql_query($login_q) or die(mysql_error());

  if ($page == "1") {
	$login_name = addslashes($_POST['login_name']);
	$password = addslashes($_POST['password']);
	$password2 = addslashes($_POST['password2']);
	$name = addslashes($_POST['name']);
	$permission = addslashes($_POST['permission']);

	$user_q="SELECT * from login where login_name = '$login_name'";
	$user_query=mysql_query($user_q) or die(mysql_error());
	$num_rows = mysql_num_rows($user_query);

	if ($login_name == "") {
	include("header.php");
	echo "<br><br><br><center>Hit back and fill in the Login name.</center><br><br><br>";
	die();
	} elseif ($name == "") {
	include("header.php");
	echo "<br><br><br><center>Hit back and fill in the of the person name.</center><br><br><br>";
	die();
	} elseif ($password == "" || $password != $password2) {
	include("header.php");
	echo "<br><br><br><center>Hit back and retype the password.</center><br><br><br>";
	die();
	} elseif ($num_rows != 0) {
	include("header.php");
	echo "That login name is in use already";
	die();
	}
	$password3 = md5($password);
	$insert_login="insert into `login` (`login_name`,`password`,`name`,`permission`,`change_passwd`) values ('$login_name','$password3','$name','$permission','on')";
	$insert_result = mysql_query($insert_login) or die(mysql_error());
	include("header.php");
	echo "$name has been added";

  } elseif ($page == "2") {
	$login_id = addslashes($_POST['login_id']);
	$login2_q="SELECT * from login where login_id = '$login_id'";
	$login2_query=mysql_query($login2_q) or die(mysql_error());
	$login2_print=mysql_fetch_array($login2_query);
	$lastlogin=$login2_print["lastlogin"];
		if($lastlogin != '') {
			$lastlogin="Last logged in on " .strftime("%m/%d/%Y at %I:%M %p",strtotime($lastlogin));
		} else {
			$lastlogin="never";
		}
	$permission2_q=$login2_print["permission"];
  include("header.php");
  ?>
  <center>
  <table border="0">
  <tr><td>
  <? echo $lastlogin; ?><br>
  <form method="post" action="administrator.php?page=3&sessid=<? echo "$sessid" ?>">
  <input type="hidden" name="login_id" value="<? echo $login_id; ?>">
  <? echo $login2_print["login_name"]; ?> Login Name<br>
  <input type="text" class="box" name="name" size="25" value="<? echo $login2_print["name"]; ?>"> Name<br>
  <input type="password" class="box" name="password" size="25"> Password<br>
  <input type="password" class="box" name="password2" size="25"> Verify Password<br><br>
  <select name="permission" class="box2">
  <option value="2"<? if($permission2_q==2) { echo "SELECTED"; } ?>>Administrator</option>
  <option value="1"<? if($permission2_q==1) { echo "SELECTED"; } ?>>Operator</option>
  <option value="0"<? if($permission2_q==0) { echo "SELECTED"; } ?>>Read</option>
  </select><br><br>
  <input type="checkbox" name="change_passwd"<? if($login2_print["change_passwd"]=="on") { echo " CHECKED"; } ?>> Change Password<br>
  <input type="checkbox" name="disable"<? if($login2_print["disable"]=="on") { echo " CHECKED"; } ?>> Disable<br><br>
  <center><input type="submit" class="box" value=Enter></center>
  </form>
  </td></tr>
  </table>
  </center>
  <?
  } elseif ($page == "3") {
	$login_id = addslashes($_POST['login_id']);
	$name = addslashes($_POST['name']);
	$password = addslashes($_POST['password']);
	$password2 = addslashes($_POST['password2']);
	$permission = addslashes($_POST['permission']);
	if (isset($_POST['change_passwd'])) {
		$change_passwd = addslashes($_POST['change_passwd']);
	} else {
		$change_passwd = '';
	}
	if (isset($_POST['disable'])) {
		$disable = addslashes($_POST['disable']);
	} else {
		$disable = '';
	}

	if ($name == "") {
	include("header.php");
	echo "<br><br><br><center>Hit back and fill in the of the person name.</center><br><br><br>";
	die();
	} elseif ($password != "" && $password != $password2) {
	include("header.php");
	echo "<br><br><br><center>Password mismatch.  Hit back and retype the password.</center><br><br><br>";
	die();
	}
		if($password != "")
		{
		$password3 = md5($password);
		$update_login="update `login` set name='$name', password='$password3', permission='$permission', change_passwd='$change_passwd', disable='$disable' where login_id='$login_id'";
		$update_result = mysql_query($update_login) or die(mysql_error());
		} else {
		$update_login="update `login` set name='$name', permission='$permission', change_passwd='$change_passwd', disable='$disable' where login_id='$login_id'";
		$update_result = mysql_query($update_login) or die(mysql_error());
		}
	include("header.php");
	echo "Information Updated";

  } elseif ($page == "4") {

  	$type = addslashes($_POST['type']);
	if (isset($_POST['list_soft'])) {
		$list_soft = addslashes($_POST['list_soft']);
	} else {
		$list_soft = '';
	}
 	$type_select="SELECT * from type where type = '$type'";
	$type_query=mysql_query($type_select) or die(mysql_error());
	$num_rows = mysql_num_rows($type_query);

		if($num_rows != "0") {
		include("header.php");
		echo "Inventory type $type is already listed";
		die();
		}

	$type = addslashes($_POST['type']);
	$insert_type="insert into `type` (`type`,`list`) values ('$type','$list_soft')";
	$insert_type_a = mysql_query($insert_type) or die(mysql_error());
	include("header.php");
	echo "Inventory type $type has been added";

  } elseif ($page == "5") {

  	$type = addslashes($_POST['type']);
 	$type_select="SELECT * from type where type_id = '$type'";
	$type_query=mysql_query($type_select) or die(mysql_error());
	$type_get=mysql_fetch_array($type_query);
	$type_id=$type_get["type_id"];
	$type=$type_get["type"];
	$list_soft=$type_get["list"];

	include("header.php");
	?>
   <table border="1">
   <tr>
	<td align="center">
	  <center>Edit an Inventory Type</center><br><br>
	  <form method="post" action="administrator.php?page=6&sessid=<? echo "$sessid" ?>">
	  <input type="hidden" name="type_id" value="<? echo $type_id ?>">
	  <input type="text" class="box" name="type" size="25" value="<? echo $type ?>"> Type<br>
	  <input type="checkbox" name="list_soft"<? if($list_soft == "on") { echo " CHECKED"; } ?>><br>List this type Software Listings<br>
	  <center><input type="submit" class="box" value=Enter></center>
	  </form>
	</td>
   </tr>
  </table>
<?
  } elseif ($page == "6") {

	$type_id = addslashes($_POST['type_id']);
  	$type = addslashes($_POST['type']);
	if (isset($_POST['list_soft'])) {
		$list_soft = addslashes($_POST['list_soft']);
	} else {
		$list_soft = '';
	}
 	$type_update="update type set type='$type', list='$list_soft' where type_id = '$type_id'";
	$type_query=mysql_query($type_update) or die(mysql_error());

	include("header.php");
	echo "Inventory type $type has been updated";

  } else {
	$type_q="SELECT * from type ORDER BY type";
	$type_query=mysql_query($type_q) or die(mysql_error());
include("header.php");
?>
  <table border="1">
   <tr>
	<td>
	  <center>Create a new login</center><br><br>
	  <form method="post" action="administrator.php?page=1&sessid=<? echo "$sessid" ?>">
	  <input type="text" class="box" name="login_name" size="25"> Login Name<br>
	  <input type="text" class="box" name="name" size="25"> Name<br>
	  <input type="password" class="box" name="password" size="25"> Password<br>
	  <input type="password" class="box" name="password2" size="25"> Verify Password<br><br>
	  <select name="permission" class="box2">
	  <option value="2">Administrator</option>
	  <option value="1">Operator</option>
	  <option value="0" SELECTED>Read</option>
	  </select><br><br>
	  <center><input type="submit" class="box" value=Enter></center>
	  </form>	  
	</td><td width="10">
	  &nbsp;
	</td><td valign="top">
	  <center>Edit view logins</center><br><br>
	  <form method="post" action="administrator.php?page=2&sessid=<? echo "$sessid" ?>">
	  <select name="login_id" class="box2">
	  <?
	  while($login_print=mysql_fetch_array($login_query))
	  {
	  $id_q=$login_print["login_id"];
	  $name_q=$login_print["name"];
	  echo "<option value=\"$id_q\">$name_q</option>";
	  }
	  ?>
	  </select><br><br>
	  <center><input type="submit" class="box" value=Enter></center>
	  </form>
  	</td>
   </tr>
   <tr>
	<td align="center">
	  <center>Add a Inventory Type</center><br><br>
	  <form method="post" action="administrator.php?page=4&sessid=<? echo "$sessid" ?>">
	  <input type="text" class="box" name="type" size="25"> Type<br>
	  <input type="checkbox" name="list_soft"><br>List this type in Software Listings<br>
	  <center><input type="submit" class="box" value=Enter></center>
	  </form>
	</td><td width="10">
	  &nbsp;
	</td><td valign="top" align="center">
	  <center>Edit Inventory Type</center><br><br>
	  <form method="post" action="administrator.php?page=5&sessid=<? echo "$sessid" ?>">
	  <select name="type" class="box2">
	  <?
	  while($type_print=mysql_fetch_array($type_query))
	  {
	  $type_id_q=$type_print["type_id"];
	  $type_name_q=$type_print["type"];
	  echo "<option value=\"$type_id_q\">$type_name_q</option>";
	  }
	  ?>	  
	  </select><br><br>
	  <center><input type="submit" class="box" value=Enter></center>
	  </form>
  	</td>
   </tr>
  </table>
<?
}
?>