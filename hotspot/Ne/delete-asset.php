<?
include("includes/secure.php");

  if ($permission_q < 2) {
	include("header2.php");
	echo "<br><br><br><center>You are not authorized to view this page.</center><br><br><br>";
	die();
   }

    if (isset($_GET['asset'])) {
        $asset = $_GET['asset'];
    }

    if (isset($_GET['delete'])) {
        $delete = $_GET['delete'];
    } else {
        $delete = 0;
	}

  	if ($delete == "1") {
	$equipment_delete="DELETE from equipment where equipment_id = '$asset'";
	$result=mysql_query($equipment_delete) or die(mysql_error());
	include("header.php");
	echo "Asset Deleted";

	} else {

	$equipment="SELECT * from equipment where equipment_id = '$asset'";
	$equipment_query=mysql_query($equipment) or die(mysql_error());
	$equipment_print=mysql_fetch_array($equipment_query);
	$asset_tag_q=$equipment_print["asset_tag"];
	$make_q=$equipment_print["make"];
	$model_q=$equipment_print["model"];
	$user_id_q=$equipment_print["user_id"];
	$description_q=$equipment_print["description"];
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
	$create_date_q=$equipment_print["create_date"];
	list($year_create, $month_create, $day_create) = explode("-", $create_date_q, 3);
	$edit_date_q=$equipment_print["edit_date"];
	if($edit_date_q == "") {
	$year_edit = '&nbsp;';
	$month_edit = '&nbsp;';
	$day_edit = '&nbsp;';
	} else {
	list($year_edit, $month_edit, $day_edit) = explode("-", $edit_date_q, 3);
	}
	$user="SELECT first_name, last_name from user where user_id = '$user_id_q'";
	$user_query=mysql_query($user) or die(mysql_error());
	$user_print=mysql_fetch_array($user_query);
	$first_name_q=$user_print["first_name"];
	$last_name_q=$user_print["last_name"];

	include("header.php");
	echo "<h1>Are you sure you want to Delete</h1><p>";
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
	echo "<tr><td>Owner</td><td>$last_name_q, $first_name_q</td></tr>";
	echo "<tr><td>Create Date</td><td>$month_create-$day_create-$year_create</td></tr>";
	echo "<tr><td>Edit Date</td><td>$month_edit-$day_edit-$year_edit</td></tr></table>";
?>
<p>
<form method="post" action="delete-asset.php?delete=1&asset=<? echo "$asset"; ?>&sessid=<? echo "$sessid" ?>">
<input type="submit" class="box" value=Delete>
</form>
<form method="post" action="search.php?sessid=<? echo "$sessid" ?>">
<input type="submit" class="box" value=Cancel>
</form>

<?
}
?>