<?php

include("includes/secure.php");

if (!isset($_GET['sessid'])) {
	echo "<meta http-equiv=\"refresh\" content=\"0; url=index.php\">";
}

	$time_logout=((strtotime("now"))-1000);
	$sql_logout="UPDATE sessid SET timeu = '$time_logout' where sessid = '$sessid' and userid = '$cust_id'";
	$result_logout = mysql_query($sql_logout) or die(mysql_error());

	echo "<meta http-equiv=\"refresh\" content=\"0; url=index.php\">";

?>                                                       