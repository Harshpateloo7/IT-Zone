<?
include("includes/secure.php");

 if ($permission_q != "operator" && $permission_q != "view") {
	include("header2.inc");
	echo "<br><br><br><center>You are not authorized to view this page.</center><br><br><br>";
	die();
   }
$section="password";

    if (!isset($page)) {
        $page = 0;
    }

    if (isset($_GET['page'])) {
        $page = $_GET['page'];
    }

  if ($page == "1") {
	$password = $_POST['password'];
	$password2 = $_POST['password2'];

	if ($password == "" || $password != $password2) {
	include("header.inc");
	echo "<br><br><br><center>Hit back and retype the password.</center><br><br><br>";
	die();
	}
	$password3 = md5($password);
	$update_login="update `login` set password='$password3' where login_id='$cust_id'";
	$update_result = mysql_query($update_login);
	include("header.inc");
	echo "Password has been changed";

  } else {


include("header.inc");
?>

  <table border="1">
  <tr><td>
  <center>Change Password</center><br><br>
  <form method="post" action="password.php?page=1&sessid=<? echo "$sessid" ?>">
  <input type="password" class="box" name="password" size="25"> Password<br>
  <input type="password" class="box" name="password2" size="25"> Verify Password<br><br>
  <center><input type="submit" class="box" value=Enter></center>

  </td></tr>
  </table>
<?
}
?>