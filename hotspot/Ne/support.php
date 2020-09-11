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

$section="search";

  if ($page == "1") {

        $equipment_id = $_POST['equipment'];
        $support = $_POST['support'];

	if($support == "") {
	include("header.php");
	echo "You need to fill in the support incident.  Hit Back and try again";
	die();
	}

	$insert_support = "insert into `support` (`equipment_id`,`login_id`,`support_text`) values ('$equipment_id','$cust_id','$support')";
	$result=mysql_query($insert_support) or die(mysql_error());

	include("header.php");
	if($result=="") {
	echo "There was a problem adding to the list";
	} else {
	echo "Support Incident added";
	}

   } elseif ($page == "2") {

	$equipment_id = $_GET['equipment'];

	$support="SELECT support.*, login.name from support LEFT JOIN login on support.login_id = login.login_id where support.equipment_id = '$equipment_id' ORDER BY support.support_date";
	$support_query=mysql_query($support) or die(mysql_error());
	$num_rows = mysql_num_rows($support_query);

	if ($num_rows == 0) {
	include("header.php");
		echo "<p>There are no support incidences for this id.";
	} else {


	$equipment="SELECT equipment.*, user.user_id, user.first_name, user.last_name from equipment LEFT JOIN user on equipment.user_id = user.user_id where equipment.equipment_id = '$equipment_id'";
	$equipment_query=mysql_query($equipment) or die(mysql_error());
	$equipment_print=mysql_fetch_array($equipment_query);
	$asset_tag_q=$equipment_print["asset_tag"];
	$make_q=$equipment_print["make"];
	$model_q=$equipment_print["model"];
	$user_id_q=$equipment_print["user_id"];
	$description_q=$equipment_print["description"];
	$first_name_q=$equipment_print["first_name"];
	$last_name_q=$equipment_print["last_name"];
	if($description_q == "")
	{
	$description_q = '&nbsp;';
	}
	$serial_number_q=$equipment_print["serial_number"];
	$mac1_q=$equipment_print["mac1"];
	if($mac1_q == "")
	{
	$mac1_q = '&nbsp;';
	}
	$mac2_q=$equipment_print["mac2"];
	if($mac2_q == "")
	{
	$mac2_q = '&nbsp;';
	}
	$mac3_q=$equipment_print["mac3"];
	if($mac3_q == "")
	{
	$mac3_q = '&nbsp;';
	}
	$mac4_q=$equipment_print["mac4"];
	if($mac4_q == "")
	{
	$mac4_q = '&nbsp;';
	}
	$ip_address_q=$equipment_print["ip_address"];
	if($ip_address_q == "")
	{
	$ip_address_q = '&nbsp;';
	}
	$os_q=$equipment_print["os"];
	if($os_q == "")
	{
	$os_q = '&nbsp;';
	}
	
	$create_date_q=$equipment_print["create_date"];
	if($create_date_q != '') {
		$create_date=strftime("%m/%d/%Y at %I:%M %p",strtotime($create_date_q));
	} else {
		$create_date="never";
	}
	
	$edit_date_q=$equipment_print["edit_date"];
	if($edit_date_q != '') {
		$edit_date=strftime("%m/%d/%Y at %I:%M %p",strtotime($edit_date_q));
	} else {
		$edit_date="never";
	}

	include("header.php");

	echo "<table border=\"1\">";
	echo "<tr><td>Asset Tag</td><td>$asset_tag_q</td></tr>";
	echo "<tr><td>Make</td><td>$make_q</td></tr>";
	echo "<tr><td>Model</td><td>$model_q</td></tr>";
	echo "<tr><td>Serial #</td><td>$serial_number_q</td></tr>";
	echo "<tr><td>Mac1</td><td>$mac1_q</td></tr>";
	echo "<tr><td>Mac2</td><td>$mac2_q</td></tr>";
	echo "<tr><td>Mac3</td><td>$mac3_q</td></tr>";
	echo "<tr><td>Mac4</td><td>$mac4_q</td></tr>";
	echo "<tr><td>Ip Address</td><td>$ip_address_q</td></tr>";
	echo "<tr><td>Description</td><td>$description_q</td></tr>";
	echo "<tr><td>Operating System</td><td>$os_q</td></tr>";
	echo "<tr><td>Owner</td><td><a href=\"user.php?page=2&user=$user_id_q&sessid=$sessid\"><b>$last_name_q, $first_name_q</b></a></td></tr>";
	echo "<tr><td>Create Date</td><td>$create_date</td></tr>";
	echo "<tr><td>Edit Date</td><td>$edit_date</td></tr></table>";

	echo "<p><table border=\"1\" cellspacing=\"0\" cellpadding=\"5\">";
	echo "<tr><td>Support ID</td><td align=\"center\">Date</td><td align=\"center\">Tech</td><td align=\"center\">Incident</td></tr>";
  	while($support_print=mysql_fetch_array($support_query)) {

	$support_id_q=$support_print["support_id"];
	$support_date_q=$support_print["support_date"];
	if($support_date_q != '') {
		$support_date=strftime("%m/%d/%Y at %I:%M %p",strtotime($support_date_q));
	} else {
		$support_date="never";
	}
	
		
	$name_q=$support_print["name"];
	$support_text_q=$support_print["support_text"];

	echo "<tr><td>$support_id_q</td><td align=\"center\">$support_date</td><td align=\"center\">$name_q</td><td align=\"center\">$support_text_q</td></tr>";
	}
	echo "</table>";

	}
   } else {
include("header.php");

if (!isset($_GET['equipment'])) {
  echo "You need to access this page from the support page.<br>$page";
  die();
}

$equipment_id = $_GET['equipment'];
?>

<form method="post" action="support.php?page=1&sessid=<? echo "$sessid" ?>">
<input type="hidden" name="equipment" value="<? echo $equipment_id; ?>">
Enter Support Incident up to 65535 Characters<br>
<TEXTAREA NAME="support" rows=6 cols=50></TEXTAREA><br>
<br>
<center><input type="submit" class="box" name="submit" value=Add></center>
</form>

<?
}
?>