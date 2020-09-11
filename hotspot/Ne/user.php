<?
include("includes/secure.php");

  if ($permission_q < 1) {
	include("header2.php");
	echo "<br><br><br><center>You are not authorized to view this page.</center><br><br><br>";
	die();
   }

    if (isset($_GET['page'])) {
        $page = $_GET['page'];
    } else {
		$page = 0;
	}

$section="user";

  if ($page == "1") {

    if (isset($_GET['update'])) {
		$update = addslashes($_GET['update']);
    } else {
		$update = 0;
	}

	$first_name = addslashes($_POST['first_name']);
	$last_name = addslashes($_POST['last_name']);
	$title = addslashes($_POST['title']);
	$department = addslashes($_POST['department']);
	$street = addslashes($_POST['street']);
	$city = addslashes($_POST['city']);
	$state = addslashes($_POST['state']);
	$zip = addslashes($_POST['zip']);
	$phone = addslashes($_POST['phone']);
	$cell = addslashes($_POST['cell']);
	$pager = addslashes($_POST['pager']);
    if (isset($_GET['user'])) {
		$user_id = addslashes($_GET['user']);
	}
    if (isset($_POST['terminate'])) {
        $terminate = addslashes($_POST['terminate']);
    } else {
		$terminate = '';
	}

	if ($terminate == "on") {
		$equipment="SELECT * from equipment where user_id = '$user_id'";
		$equipment_query=mysql_query($equipment) or die(mysql_error());
		$num_rows = mysql_num_rows($equipment_query);
			if ($num_rows != 0) {
				$count = "1";
				include("header.php");
				echo "<center><b>This user still has assets assigned to them.</b></center>";
				echo "<table border=\"1\" cellspacing=\"0\" cellpadding=\"5\">";
				echo "<tr><td>&nbsp;</td><td align=\"center\">Asset Tag</td><td align=\"center\">Make</td><td align=\"center\">Model</td><td align=\"center\">Serial Number</td><td>Software</td></tr>";
			  	while($equipment_print=mysql_fetch_array($equipment_query)) {
				$equipment_id_q=$equipment_print["equipment_id"];
				$asset_tag_q=$equipment_print["asset_tag"];
				$make_q=$equipment_print["make"];
				$model_q=$equipment_print["model"];
				$serial_number_q=$equipment_print["serial_number"];
				echo "<tr><td>$count</td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$asset_tag_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$make_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$model_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$serial_number_q</a></td><td align=\"center\"><a href=\"software.php?page=3&equipment=$equipment_id_q&sessid=$sessid\"><b>Assign Software</b></a></td></tr>";
				$count++;
				}
				echo "</table>";
				die();
			}
		}

	if($first_name == "") {
	include("header.php");
	echo "You need to fill in the persons First Name.  Hit Back and try again";
	die();
	} elseif($last_name == "") {
	include("header.php");
	echo "You need to fill in the persons Last Name.  Hit Back and try again";
	die();
	}

	if($update != "1") {
		$user="SELECT * from user where first_name = '$first_name' AND last_name = '$last_name'";
		$user_query=mysql_query($user) or die(mysql_error());
		$num_rows = mysql_num_rows($user_query);
		if($num_rows != "0") {
		include("header.php");
		echo "This name is already in the database";
		die();
		}
	}

	if($update == "1") {
		$insert_user="update `user` set `first_name`='$first_name',`last_name`='$last_name',`title`='$title',`department`='$department',`street`='$street',`city`='$city',`state`='$state',`zip`='$zip',`phone`='$phone',`cell`='$cell',`pager`='$pager', `terminate`='$terminate' where user_id = '$user_id'";
		$sql_select = "updated";
	} else {
		$insert_user="insert into `user` (`first_name`,`last_name`,`title`,`department`,`street`,`city`,`state`,`zip`,`phone`,`cell`,`pager`) values ('$first_name','$last_name','$title','$department','$street','$city','$state','$zip','$phone','$cell','$pager')";
		$sql_select = "added";
	}
	$insert_result = mysql_query($insert_user) or die(mysql_error());
	include("header.php");
	if($insert_result == "") {
	echo "Adding a new user failed";
	} else {
	echo "User $first_name $last_name has been $sql_select\n";
	}

   } elseif ($page == "2") {

	$user_id = $_GET['user'];

	$user="SELECT * from user where user_id = '$user_id'";
	$user_query=mysql_query($user) or die(mysql_error());
	$num_rows = mysql_num_rows($user_query);

	if($num_rows == "0") {
	include("header.php");
	echo "There is no one by that id";
	die();
	}

	$user_print=mysql_fetch_array($user_query);
	$first_name_q=$user_print["first_name"];
	$last_name_q=$user_print["last_name"];
	$title_q=$user_print["title"];
	$department_q=$user_print["department"];
	$street_q=$user_print["street"];
	$city_q=$user_print["city"];
	$state_q=$user_print["state"];
	$zip_q=$user_print["zip"];
	$phone_q=$user_print["phone"];
	$cell_q=$user_print["cell"];
	$pager_q=$user_print["pager"];
	$terminate_q=$user_print["terminate"];
	
	include("header.php");

	echo "<table border=\"1\" cellspacing=\"0\" cellpadding=\"5\"><tr><td>";
	echo "$last_name_q, $first_name_q<br>";
	if($title_q != "") {
	echo "$title_q<br>";
	}
	if($department_q != "") {
	echo "$department_q<br>";
	}
	if($street_q != "" || $city_q != "" || $state_q != "" || $zip_q != "") {
	echo "<br>$street_q<br>$city_q, $state_q $zip_q<br>";
	}
	if($phone_q != "") {
	echo "<br>Phone: $phone_q<br>";
	}
	if($cell_q != "") {
	echo "<br>Cell: $cell_q<br>";
	}
	if($pager_q != "") {
	echo "<br>Pager: $pager_q<br>";
	}
	if($terminate_q == "on") {
	echo "<br><b>Terminated</b><br>";
	}

	echo "</tr><tr><td><a href=\"add.php?user_id=$user_id&sessid=$sessid\"><b>Add Asset</b></a><br></td></tr></table>";

   } elseif ($page == "3") {

    if (isset($_GET['user'])) {
	$user_id = $_GET['user'];
    } else {
	$user_id = $_POST['user'];
    }

	$user="SELECT * from user where user_id = '$user_id'";
	$user_query=mysql_query($user) or die(mysql_error());
	$user_print=mysql_fetch_array($user_query);

	$first_name_q=$user_print["first_name"];
	$last_name_q=$user_print["last_name"];
	$title_q=$user_print["title"];
	$department_q=$user_print["department"];
	$street_q=$user_print["street"];
	$city_q=$user_print["city"];
	$state_q=$user_print["state"];
	$zip_q=$user_print["zip"];
	$phone_q=$user_print["phone"];
	$cell_q=$user_print["cell"];
	$pager_q=$user_print["pager"];
	$terminate_q=$user_print["terminate"];

include("header.php");
?>

<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td colspan="2" align="center">
  Edit a Employee
  </td>
 </tr>
 <tr>
  <td>
  <form method="post" action="<? echo "user.php?page=1&update=1&user=$user_id&sessid=$sessid" ?>">
  <input type="text" class="box" name="first_name" size="25" value="<? echo "$first_name_q" ?>"> First Name*<br>
  <input type="text" class="box" name="last_name" size="25" value="<? echo "$last_name_q" ?>"> Last Name*<br>
  <input type="text" class="box" name="title" size="25" value="<? echo "$title_q" ?>"> Title<br>
  <input type="text" class="box" name="department" size="25" value="<? echo "$department_q" ?>"> Department<br>
  <input type="text" class="box" name="street" size="25" value="<? echo "$street_q" ?>"> Address<br>
  <input type="text" class="box" name="city" size="25" value="<? echo "$city_q" ?>"> City<br>
  <input type="text" class="box" name="state" size="25" value="<? echo "$state_q" ?>"> State<br>
  <input type="text" class="box" name="zip" size="25" value="<? echo "$zip_q" ?>"> Zip<br>
  <input type="text" class="box" name="phone" size="25" value="<? echo "$phone_q" ?>"> Phone<br>
  <input type="text" class="box" name="cell" size="25" value="<? echo "$cell_q" ?>"> Cell<br>
  <input type="text" class="box" name="pager" size="25" value="<? echo "$pager_q" ?>"> Pager<br>
  <input type="checkbox" class="box" name="terminate"<? if($terminate_q=="on") { echo " CHECKED"; } ?>"> Terminated<br><br>
  <center><input type="submit" class="box" value=Enter></center>
  </form>
  </td>
 </tr>
</table>

<?

  } else {
$user_q="SELECT user_id, first_name, last_name from user ORDER BY last_name";
$user_query=mysql_query($user_q) or die(mysql_error());
include("header.php");
?>
<table border="0" cellspacing="0" cellpadding="0">
 <tr>
   <td>
<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td colspan="2" align="center">
  Add a Employee
  </td>
 </tr>
 <tr>
  <td>
  <form method="post" action="user.php?page=1&sessid=<? echo "$sessid" ?>">
  <input type="text" class="box" name="first_name" size="25"> First Name*<br>
  <input type="text" class="box" name="last_name" size="25"> Last Name*<br>
  <input type="text" class="box" name="title" size="25"> Title<br>
  <input type="text" class="box" name="department" size="25"> Department<br>
  <input type="text" class="box" name="street" size="25"> Address<br>
  <input type="text" class="box" name="city" size="25"> City<br>
  <input type="text" class="box" name="state" size="25"> State<br>
  <input type="text" class="box" name="zip" size="25"> Zip<br>
  <input type="text" class="box" name="phone" size="25"> Phone<br>
  <input type="text" class="box" name="cell" size="25"> Cell<br>
  <input type="text" class="box" name="pager" size="25"> Pager<br><br>
  <center><input type="submit" class="box" value=Enter></center>
  </form>
  </td>
 </tr>
</table>
   </td>
   <td width="15">&nbsp;</td>
   <td valign="top">
<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td colspan="2" align="center">
  Edit a Employee
  </td>
 </tr>
 <tr>
  <td align="center">
  <form method="post" action="user.php?page=3&sessid=<? echo "$sessid" ?>">
  <select name="user" class="box2">
  <?
  while($user_print=mysql_fetch_array($user_query))
  {
  $id_q=$user_print["user_id"];
  $first_q=$user_print["first_name"];
  $last_q=$user_print["last_name"];
  echo "<option value=\"$id_q\">$last_q, $first_q</option>";
  }
  ?>
  </select><br><br>
  <input type="submit" class="box" value=Enter>
  </form>
  </td>
 </tr>
</table>
   </td>
  </tr>
</table>

<?
}
?>