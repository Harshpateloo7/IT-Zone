<?
$login_name = $_POST['login_name'];
$password = $_POST['password'];

if (isset($_GET['update'])) {
	$update = $_GET['update'];
	$new_password = $_POST['new_password'];
		if ($new_password == "") {
			include("header2.php");
			echo "<br><br><br><center>Hit back and fill in your Password.</center><br><br><br>";
			die();
		}
	$verify_password = $_POST['verify_password'];
	$new_password_md5 = md5($new_password);
} else {
	$update = "0";
}

	if ($login_name == "") {
	include("header2.php");
	echo "<br><br><br><center>Hit back and fill in your Login name.</center><br><br><br>";
	die();
	} elseif ($password == "") {
	include("header2.php");
	echo "<br><br><br><center>Hit back and fill in your Password.</center><br><br><br>";
	die();
	}

include("includes/sql.php");
$sql="SELECT * from login WHERE login_name ='$login_name'";
$rsCat_query=mysql_query($sql, $cn);
$rsCat=mysql_fetch_array($rsCat_query);
$login_id=$rsCat["login_id"];
$password_q=$rsCat["password"];
$permission=$rsCat["permission"];
$change_passwd=$rsCat["change_passwd"];
$disable=$rsCat["disable"];
$lastlogin=$rsCat["lastlogin"];
	if($lastlogin != '') {
		$lastlogin=strftime("%m/%d/%Y at %I:%M %p",strtotime($lastlogin));
	} else {
		$lastlogin="never";
	}
$time=strtotime("now");
$sessid = md5(uniqid(rand()));
$ip_now = getenv("REMOTE_ADDR");
$sql4="INSERT INTO `sessid` (`sessid`, `userid`, `permission`, `timel`, `timeu`, `ip`) VALUES ('$sessid','$login_id','$permission','$time','$time','$ip_now')";
$sql3="UPDATE login SET lastlogin = NOW() where login_name = '$login_name'";
$pass = md5($password);

	if($update == "1") {
		if($new_password != $verify_password) {
			include("header2.php");
			echo "Your new password didn't match.  Hit back and try again.";
			die();
		} elseif($password_q != $pass) {
			include("header2.php");
			echo "Your old password didn't match what we have on record. Hit back and try again.";
		} else {
			$result = mysql_query($sql4);
			$ex2 = mysql_query($sql3);
			$update_pass="UPDATE login SET password = '$new_password_md5', change_passwd = '' where login_name = '$login_name'";
			$result2 = mysql_query($update_pass);
			include("header2.php");
			echo "<br><br><br><center>Your password has been changed</center>";
			echo "<br><br><br><center><a href=\"search.php?sessid=$sessid\">Click Here to proceed</a></center><br><br>";
		}
	} elseif($rsCat == 0) {
		include("header2.php");
		echo "<br><br><br><center>Your Login Name was not found in the database.<br><br><br>";
	} elseif($disable == "on") {
		include("header2.php");
		echo "Your account has been disabled.";
	} elseif($password_q != $pass) {
		include("header2.php");
		echo "<br><br><br><center>Your password is not correct.  Hit back and try again.</center><br><br><br>";
	} elseif($change_passwd == "on") {
	include("header2.php");
	?>
		<br><br><br><center>You need to change your password<br><br>
		<table border="0">
		<tr><td>
		<form method="post" action="login.php?update=1">
		<input type="hidden" class="box" name="login_name" value="<? echo $login_name ?>">
		<input type="password" class="box" name="password" size="15"> Old Password<br><br>
		<input type="password" class="box" name="new_password" size="15"> Password<br><br>
		<input type="password" class="box" name="verify_password" size="15"> Verify Password<br><br>
		</td></tr></table>
		<input type="submit" class="box" value=Enter><br><br>
		</form>
	<?
	} else {
		$result = mysql_query($sql4);
		$ex2 = mysql_query($sql3);
		include("header2.php");
		echo "<br><br><br><center>Hello! You last logged-in on $lastlogin.</center>";
		echo "<br><br><br><center><a href=\"search.php?sessid=$sessid\">Click Here to proceed</a></center><br><br>";
	}
?>