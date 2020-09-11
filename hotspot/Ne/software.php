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

$section="software";

  if ($page == "1") {

        $title = $_POST['title'];
        $version = $_POST['version'];

	if($title == "") {
	include("header.php");
	echo "You need to fill in a title.  Hit Back and try again";
	die();
	} elseif($version == "") {
	include("header.php");
	echo "You need to fill in the version.  Hit Back and try again";
	die();
	}

   	$software_list_q="SELECT * from software_list where title = '$title' AND version = '$version'";
  	$software_list_query=mysql_query($software_list_q) or die(mysql_error());
	$num_rows = mysql_num_rows($software_list_query);

	if ($num_rows != 0) {
	include("header.php");
	echo "This is already in the software list";
	die();
	}

	$insert_software_list = "insert into `software_list` (`title`,`version`) values ('$title','$version')";
	$result=mysql_query($insert_software_list) or die(mysql_error());

	include("header.php");
	if($result=="") {
	echo "There was a problem added to the list";
	} else {
	echo "Software added";
	}

   } elseif ($page == "2") {

        $product = $_POST['product'];
        $license = $_POST['license'];
        $submit = $_POST['submit'];

		if($submit == "Add") {

		if($license == "") {
		include("header.php");
		echo "You need to fill in a license.  Hit Back and try again";
		die();
		}

	   	$software_q="SELECT * from software where software_list_id = '$product' AND license = '$license'";
  		$software_query=mysql_query($software_q) or die(mysql_error());
		$num_rows = mysql_num_rows($software_query);

		if ($num_rows != 0) {
		include("header.php");
		echo "This is already in the software list";
		die();
		}

		$insert_software = "insert into `software` (`software_list_id`,`license`) values ('$product','$license')";
		$result = mysql_query($insert_software) or die(mysql_error());

		include("header.php");
		echo "Software license added";

		} elseif($submit == "View") {
		$software_q="SELECT software.*, software_list.title, software_list.version from software LEFT JOIN software_list on software.software_list_id = software_list.software_list_id where software.software_list_id = '$product'";
		$assigned_q="SELECT * from `software_assigned` where `software_list_id` = '$product'";
  		$software_query=mysql_query($software_q) or die(mysql_error());
  		$assign_query=mysql_query($assigned_q) or die(mysql_error());
		$num_rows = mysql_num_rows($software_query);
		$num_rows2 = mysql_num_rows($assign_query);

		if ($num_rows == 0) {
		include("header.php");
		echo "There are no licenses for this product";
		die();
		}
		
		$count = "1";
		include("header.php");
		echo "<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\">";
		echo "<tr><td>&nbsp;</td><td><b>Licences</b> $num_rows</td><td><a href=\"software.php?page=4&software=$product&sessid=$sessid\"><b>Assigned</b> $num_rows2</a></td></tr>";
		echo "<tr><td>&nbsp;</td><td align=\"center\">Product</td><td align=\"center\">License</td></tr>";
		while($software_print=mysql_fetch_array($software_query))
		{
		$title_q=$software_print["title"];
		$version_q=$software_print["version"];
		$license_q=$software_print["license"];
		echo "<tr><td>$count</td><td>$title_q $version_q</td><td>$license_q</td></tr>";
		$count++;
		}
		echo "</table>";

		} else {

	echo "You should not get this page";

	}
   } elseif ($page == "3") {

    if (isset($_POST['equipment'])) {
        $product = $_POST['product'];
        $equipment = $_POST['equipment'];
        $submit = $_POST['submit'];
    } else {
	$product = "";
        $equipment = $_GET['equipment'];
	$submit = "View";
    }

		if($submit == "Add") {

		$assign_q="SELECT * from software_assigned where software_list_id = '$product' AND equipment_id = '$equipment'";
  		$assign_query=mysql_query($assign_q) or die(mysql_error());
		$num_rows = mysql_num_rows($assign_query);

		if ($num_rows != 0) {
		include("header.php");
		echo "This machine already has this software assigned to it.";
		die();
		}

		$insert_assign = "insert into `software_assigned` (`software_list_id`,`equipment_id`) values ('$product','$equipment')";
		$result = mysql_query($insert_assign) or die(mysql_error());

		include("header.php");
		if($result=="") {
		echo "There was a problem adding to the list";
		} else {
		echo "Software added to asset.";
		}

		} elseif($submit == "View") {
		$get_info="SELECT user.user_id, user.first_name, user.last_name, equipment.asset_tag, equipment.make, equipment.model, software_list.title, software_list.version FROM ((equipment INNER JOIN software_assigned ON equipment.equipment_id = software_assigned.equipment_id) INNER JOIN software_list ON software_assigned.software_list_id = software_list.software_list_id) INNER JOIN user ON equipment.user_id = user.user_id where software_assigned.equipment_id = '$equipment'";
  		$get_info_query=mysql_query($get_info) or die(mysql_error());
		$num_rows = mysql_num_rows($get_info_query);

		if ($num_rows == 0) {
		include("header.php");
		echo "There is no software assigned to this asset.";
		die();
		}
		
		$count = "1";
		include("header.php");
		echo "<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\">";
		echo "<tr><td>&nbsp;</td><td align=\"center\">Product</td><td align=\"center\">Asset Tag</td><td align=\"center\">Make</td><td align=\"center\">Model</td><td align=\"center\">Owner</td></tr>";
		while($software_print=mysql_fetch_array($get_info_query))
		{
		$title_q=$software_print["title"];
		$version_q=$software_print["version"];
		$asset_tag_q=$software_print["asset_tag"];
		$make_q=$software_print["make"];
		$model_q=$software_print["model"];
		$user_id_q=$software_print["user_id"];
		$first_name_q=$software_print["first_name"];
		$last_name_q=$software_print["last_name"];
		echo "<tr><td>$count</td><td>$title_q $version_q</td><td>$asset_tag_q</td><td>$make_q</td><td>$model_q</td><td><a href=\"user.php?page=2&user=$user_id_q&sessid=$sessid\">$last_name_q, $first_name_q</a></td></tr>";
		$count++;
		}
		echo "</table>";

		} else {
		echo "You did something wrong";
		}

   } elseif ($page == "4") {

	$software_id = $_GET['software'];

	$equipment="SELECT equipment.*  from equipment LEFT JOIN software_assigned on equipment.equipment_id = software_assigned.equipment_id where software_assigned.software_list_id = '$software_id'";
	$equipment_query=mysql_query($equipment) or die(mysql_error());

	$count = "1";
	include("header.php");
	echo "<table border=\"1\" cellspacing=\"0\" cellpadding=\"5\">";
	echo "<tr><td>&nbsp;</td><td align=\"center\">Asset Tag</td><td align=\"center\">Make</td><td align=\"center\">Model</td><td align=\"center\">Serial Number</td></tr>";
  	while($equipment_print=mysql_fetch_array($equipment_query)) {
	$equipment_id_q=$equipment_print["equipment_id"];
	$asset_tag_q=$equipment_print["asset_tag"];
	$make_q=$equipment_print["make"];
	$model_q=$equipment_print["model"];
	$serial_number_q=$equipment_print["serial_number"];
	echo "<tr><td>$count</td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$asset_tag_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$make_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$model_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$serial_number_q</a></td></tr>";
	$count++;
	}
	echo "</table>";

   } else {

   if (isset($_GET['equipment_id'])) {
       $equipment_id = $_GET['equipment_id'];
   } else {
	   $equipment_id = 0;
   }
	
   $software_list_q="SELECT * from software_list ORDER BY title";
   $equipment_list_q="SELECT equipment.*, user.first_name, user.last_name from equipment, user, type where equipment.user_id = user.user_id and equipment.type = type.type_id and type.list = 'on' ORDER BY asset_tag";
   $software_list_query=mysql_query($software_list_q) or die(mysql_error());
   $software_list_query2=mysql_query($software_list_q) or die(mysql_error());
   $software_list_query3=mysql_query($software_list_q) or die(mysql_error());
   $equipment_list_query=mysql_query($equipment_list_q) or die(mysql_error());
   include("header.php");
?>
<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td colspan="2" align="center">
  Software Titles
  </td>
 </tr>
 <tr>
  <td align="center">
<select name="" size="5">
<?
while($software_list_print=mysql_fetch_array($software_list_query))
{
$title_q=$software_list_print["title"];
$version_q=$software_list_print["version"];
echo "<option>$title_q $version_q</option>";
}
?>
</select>
  </td>
  <td>
  <form method="post" action="software.php?page=1&sessid=<? echo "$sessid" ?>">
  <input type="text" class="box" name="title" size="25"> Title<br>
  <input type="text" class="box" name="version" size="25"> Version<br>
  <br>
  <center><input type="submit" class="box" value=Add></center>
  </form>
  </td>
 </tr>
</table>
<p>
<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td align="center">
  Software Licenses
  </td>
 </tr>
 <tr>
  <td>
  <form method="post" action="software.php?page=2&sessid=<? echo "$sessid" ?>">
<select name="product">
<?
while($software_list=mysql_fetch_array($software_list_query2))
{
$software_list_q=$software_list["software_list_id"];
$title_q=$software_list["title"];
$version_q=$software_list["version"];
echo "<option value=\"$software_list_q\">$title_q $version_q</option>";
}
?>
</select> Software List<br>
  <input type="text" class="box" name="license" size="25"> License #<br>
  <br>
  <center><input type="submit" class="box" name="submit" value=Add> <input type="submit" class="box" name="submit" value=View></center>
  </form>
  </td>
 </tr>
</table>
<p>
<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td align="center">
  Software Assign
  </td>
 </tr>
 <tr>
  <td>
  <form method="post" action="software.php?page=3&sessid=<? echo "$sessid" ?>">
<select name="product">
<?
while($software_list=mysql_fetch_array($software_list_query3))
{
$software_list_q=$software_list["software_list_id"];
$title_q=$software_list["title"];
$version_q=$software_list["version"];
echo "<option value=\"$software_list_q\">$title_q $version_q</option>";
}
?>
</select> Software List<br>
<select name="equipment">
<option value=""></option>
<?
while($software_list=mysql_fetch_array($equipment_list_query))
{
$equipment_id_q=$software_list["equipment_id"];
$asset_tag_q=$software_list["asset_tag"];
$first_name_q=$software_list["first_name"];
$last_name_q=$software_list["last_name"];
echo "<option value=\"$equipment_id_q\""; if($equipment_id_q == $equipment_id) { echo "SELECTED"; } echo ">$asset_tag_q - $last_name_q, $first_name_q</option>";
}
?>
</select> Asset<br>
  <br>
  <center><input type="submit" class="box" name="submit" value=Add> <input type="submit" class="box" name="submit" value=View></center>
  </form>
  </td>
 </tr>
</table>


<?
}
?>