<?
    if (isset($_GET['sessid'])) {
        $sessid = addslashes($_GET['sessid']);
    } else {
	$sessid = "0";
    }

include("sql.php");
$sql="SELECT * from sessid WHERE sessid ='$sessid'";
$rsCat_query=mysql_query($sql);
$rsCat=mysql_fetch_array($rsCat_query);
$timeu_q=$rsCat["timeu"];
$cust_id=$rsCat["userid"];
$permission_q=$rsCat["permission"];
$ip_q=$rsCat["ip"];
$time_n=strtotime("now");
$time=(($time_n)-($timeu_q));
$ip_now = getenv("REMOTE_ADDR");
$sql3="UPDATE sessid SET timeu = '$time_n' where sessid = '$sessid'";

	if ($sessid == "") {
	include("header2.php");
	echo "<br><br><br><center>You do not have a Session Id. <a href=\"index.php\" class=\"toplink\"><b>Click Here</b></a> to login again.</center><br><br>$sessid<br>";
	die();
	} elseif ($rsCat == 0) {
	include("header2.php");
	echo "<br><br><br><center>Your Session Id has expired. Idle time was more then 15 minutes. <a href=\"index.php\" class=\"toplink\"><b>Click Here</b></a> to login again.</center><br><br><br>";
	die();
	} elseif ($time > 900) {
	include("header2.php");
	echo "<br><br><br><center>Your Session Id has expired. Idle time was more then 15 minutes. <a href=\"index.php\" class=\"toplink\"><b>Click Here</b></a> to login again.<br><br><br>";
	die();
	} elseif ($ip_now != $ip_q) {
	include("header2.php");
	echo "<br><br><br><center>Your address doesn't match the one you logged in with.  <a href=\"login.php\" class=\"toplink\">Click Here</a> to login again.<br><br><br>";
	die();
	}
mysql_query($sql3);
?>                                             