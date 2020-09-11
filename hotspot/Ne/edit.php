<?
include("includes/secure.php");

  if ($permission_q < 1) {
	include("header2.php");
	echo "<br><br><br><center>You are not authorized to view this page.</center><br><br><br>";
	die();
   }

    if (isset($_GET['asset'])) {
        $asset = $_GET['asset'];
    }

    if (isset($_GET['edit'])) {
        $edit = $_GET['edit'];
    } else {
		$edit = 0;
	}

  	if ($edit == "1") {

	$make = addslashes($_POST['make']);
	$model = addslashes($_POST['model']);
	$serial = addslashes($_POST['serial']);
	$mac1 = addslashes($_POST['mac1']);
	$mac2 = addslashes($_POST['mac2']);
	$mac3 = addslashes($_POST['mac3']);
	$mac4 = addslashes($_POST['mac4']);
	$ip_address = addslashes($_POST['ip_address']);
	$description = addslashes($_POST['description']);
	$owner = addslashes($_POST['owner']);
	$os = addslashes($_POST['os']);
	$type = addslashes($_POST['type']);

	if($make == "") {
	include("header.php");
	echo "You need to fill in the Make.  Hit Back and try again";
	die();
	} elseif($model == "") {
	include("header.php");
	echo "You need to fill in the Model.  Hit Back and try again";
	die();
	} elseif($serial == "") {
	include("header.php");
	echo "You need to fill in the Seral Number.  Hit Back and try again";
	die();
	} elseif($owner == "") {
	include("header.php");
	echo "You need to select a owner.  Hit Back and try again";
	die();
	} elseif($type == "") {
	include("header.php");
	echo "You need to select a Type.  Hit Back and try again";
	die();
	}

	if ($permission_q > 1) {
		$asset_tag = addslashes($_POST['asset_tag']);
		$update_equipment="UPDATE `equipment` SET `asset_tag`='$asset_tag', `serial_number`='$serial',`make`='$make',`model`='$model',`user_id`='$owner',`description`='$description',`mac1`='$mac1',`mac2`='$mac2',`mac3`='$mac3',`mac4`='$mac4',`ip_address`='$ip_address',`os`='$os', `type`='$type' where equipment_id = '$asset'";
	} else {
		$update_equipment="UPDATE `equipment` SET `serial_number`='$serial',`make`='$make',`model`='$model',`user_id`='$owner',`description`='$description',`mac1`='$mac1',`mac2`='$mac2',`mac3`='$mac3',`mac4`='$mac4',`ip_address`='$ip_address',`os`='$os', `type`='$type' where equipment_id = '$asset'";
	}
	$update_result = mysql_query($update_equipment) or die(mysql_error());

	include("header.php");
	echo "Asset has been updated\n";

  	} else {

	$equipment="SELECT * from equipment where equipment_id = '$asset'";
	$equipment_query=mysql_query($equipment) or die(mysql_error());
	$equipment_print=mysql_fetch_array($equipment_query);
	$asset_tag_q=$equipment_print["asset_tag"];
	$make_q=$equipment_print["make"];
	$model_q=$equipment_print["model"];
	$user_id_q=$equipment_print["user_id"];
	$description_q=$equipment_print["description"];
	$serial_number_q=$equipment_print["serial_number"];
	$mac1_q=$equipment_print["mac1"];
	$mac2_q=$equipment_print["mac2"];
	$mac3_q=$equipment_print["mac3"];
	$mac4_q=$equipment_print["mac4"];
	$os_q=$equipment_print["os"];
	$type_e_q=$equipment_print["type"];
	$ip_address_q=$equipment_print["ip_address"];
	
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

	$user="SELECT user_id, first_name, last_name from user ORDER BY last_name";
	$user_query=mysql_query($user);

	$type_q="SELECT type_id, type from type ORDER BY type";
	$type_query=mysql_query($type_q);

	include("header.php");
	echo "<form method=\"post\" action=\"edit.php?edit=1&asset=$asset&sessid=$sessid\">";
	echo "<table border=\"1\">";
	echo "<tr><td>Asset Tag</td><td>";
		if ($permission_q > 1) {
			echo "<input type=\"text\" class=\"box\" name=\"asset_tag\" value=\"$asset_tag_q\" size=\"25\">";
		} else {
			echo "$asset_tag_q";
		}
	echo"</td></tr>";
	echo "<tr><td>Make</td><td><input type=\"text\" class=\"box\" name=\"make\" value=\"$make_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Model</td><td><input type=\"text\" class=\"box\" name=\"model\" value=\"$model_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Type</td><td><select name=\"type\" class=\"box2\">";
	echo "<option value=\"\"></option>";
	while($type_print=mysql_fetch_array($type_query))
	{
	$type_id1_q=$type_print["type_id"];
	$type1_q=$type_print["type"];
	echo "<option value=\"$type_id1_q\""; if($type_id1_q == $type_e_q) { echo "SELECTED"; } echo ">$type1_q</option>";
  	}
	echo "</select></td></tr>";
	echo "<tr><td>Serial #</td><td><input type=\"text\" class=\"box\" name=\"serial\" value=\"$serial_number_q\" size=\"25\"></td></td></tr>";
	echo "<tr><td>Mac1</td><td><input type=\"text\" class=\"box\" name=\"mac1\" value=\"$mac1_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Mac2</td><td><input type=\"text\" class=\"box\" name=\"mac2\" value=\"$mac2_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Mac3</td><td><input type=\"text\" class=\"box\" name=\"mac3\" value=\"$mac3_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Mac4</td><td><input type=\"text\" class=\"box\" name=\"mac4\" value=\"$mac4_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Ip Address</td><td><input type=\"text\" class=\"box\" name=\"ip_address\" value=\"$ip_address_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Description</td><td><input type=\"text\" class=\"box\" name=\"description\" value=\"$description_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Operating Systems</td><td><input type=\"text\" class=\"box\" name=\"os\" value=\"$os_q\" size=\"25\"></td></tr>";
	echo "<tr><td>Owner</td><td><select name=\"owner\" class=\"box2\">";
	while($user_print=mysql_fetch_array($user_query))
	{
	$id_q=$user_print["user_id"];
	$first_q=$user_print["first_name"];
	$last_q=$user_print["last_name"];
	echo "<option value=\"$id_q\""; if($id_q == $user_id_q) { echo "SELECTED"; } echo ">$last_q, $first_q</option>";
  	}
	echo "</select></td></tr>";
	echo "<tr><td>Create Date</td><td>$create_date</td></tr>";
	echo "<tr><td>Edit Date</td><td>$edit_date</td></tr></table>";
?>
<p>
<input type="submit" class="box" value=Update>
</form>
<form method="post" action="search.php?sessid=<? echo "$sessid" ?>">
<input type="submit" class="box" value=Cancel>
</form>

<?
}
?>