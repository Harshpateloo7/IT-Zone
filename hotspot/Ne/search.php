<?
include("includes/secure.php");

  if ($permission_q < 0) {
	include("header2.php");
	echo "<br><br><br><center>You are not authorized to view this page.</center><br><br><br>";
	die();
   }

    if (isset($_GET['user'])) {
        $user = $_GET['user'];
    } else {
		$user = 0;
	}

$section="search";
$user_q="SELECT user_id, first_name, last_name from user where terminate != 'on' ORDER BY last_name";
$user_query=mysql_query($user_q);

  if ($user == "1") {

    if (isset($_GET['search_field'])) {
        $u_id = $_GET['search_field'];
    } else {
        $u_id = $_POST['search_field'];
    }

	$equipment="SELECT * from equipment where user_id = '$u_id'";
	$equipment_query=mysql_query($equipment);
	$num_rows = mysql_num_rows($equipment_query);
	
	$get_user=mysql_fetch_array(mysql_query("SELECT first_name, last_name from user where user_id = '$u_id'"));
	$first_name=$get_user["first_name"];
	$last_name=$get_user["last_name"];

	include("header.php");
	echo "<center><b>$first_name $last_name</b></center>";

	if ($num_rows == 0) {
		echo "This user has no assets assigned to them";
	} else {
	$count = "1";
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
	}

   } elseif ($user == "2") {

	$equipment_id = $_GET['equipment'];

	$equipment="SELECT equipment.*, user.user_id, user.first_name, user.last_name from equipment LEFT JOIN user on equipment.user_id = user.user_id where equipment.equipment_id = '$equipment_id'";
	$equipment_query=mysql_query($equipment);
	$equipment_print=mysql_fetch_array($equipment_query);
	$asset_tag_q=$equipment_print["asset_tag"];
	$make_q=$equipment_print["make"];
	$model_q=$equipment_print["model"];
	$user_id_q=$equipment_print["user_id"];
	$description_q=$equipment_print["description"];
	$first_name_q=$equipment_print["first_name"];
	$last_name_q=$equipment_print["last_name"];
	$type_q=$equipment_print["type"];
 	$type_select="SELECT type from type where type_id = '$type_q'";
	$type_query=mysql_query($type_select) or die(mysql_error());
	$type_get=mysql_fetch_array($type_query);
	$type_q=$type_get["type"];

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
	echo "<tr><td>Type</td><td>$type_q</td></tr>";
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
	echo "<tr><td>Edit Date</td><td>$edit_date</td></tr>";

	if ($permission_q > 0) {

	echo "<tr><td><a href=\"software.php?equipment_id=$equipment_id&sessid=$sessid\"><b>Add Software</b></a></td><td><a href=\"software.php?page=3&equipment=$equipment_id&sessid=$sessid\"><b>Assigned Software</b></a></td></tr>";
	echo "<tr><td><a href=\"support.php?page=2&equipment=$equipment_id&sessid=$sessid\"><b>View Support Incidents</b></a></td><td><a href=\"support.php?equipment=$equipment_id&sessid=$sessid\"><b>Add Support Incident</b></a></td></tr>";
	echo "<tr><td><a href=\"edit.php?asset=$equipment_id&sessid=$sessid\"><b>Edit</b></a></td><td>";
	} else {
	echo "<tr><td>&nbsp;</td><td>";
	}

	if ($permission_q > 1) {
	echo "<a href=\"delete-asset.php?asset=$equipment_id&sessid=$sessid\"><b>Delete</b></a></td></tr></table>";
	} else {
	echo "&nbsp;</td></tr></table>";
	}

   } elseif ($user == "3") {
	$first_name = $_POST['first_name'];
	$last_name = $_POST['last_name'];

	if($first_name == "" && $last_name == "") {
	$user="SELECT user_id, first_name, last_name from user ORDER BY last_name";
	} elseif ($first_name == "" && $last_name != "") {
	$user="SELECT user_id, first_name, last_name from user where last_name LIKE '$last_name%' ORDER BY last_name";
	} elseif ($first_name != "" && $last_name == "") {
	$user="SELECT user_id, first_name, last_name from user where first_name LIKE '$first_name%' ORDER BY last_name";
	} else {
	$user="SELECT user_id, first_name, last_name from user where last_name LIKE '$last_name%' && first_name LIKE '$first_name%' ORDER BY last_name";
	}
	$user_query=mysql_query($user);
	$num_rows = mysql_num_rows($user_query);

	if($num_rows == "0") {
	include("header.php");
	echo "There are no users found by that name";
	die();
	}
	$count = "1";
	include("header.php");
	echo "<table border=\"1\" cellspacing=\"0\" cellpadding=\"5\">";
	echo "<tr><td>&nbsp;</td><td>Users Matching</td><td>&nbsp;</td></tr>";
  	while($user_print=mysql_fetch_array($user_query)) {
	$user_id_q=$user_print["user_id"];
	$first_name_q=$user_print["first_name"];
	$last_name_q=$user_print["last_name"];
	echo "<tr><td>$count</td><td align=\"center\"><a href=\"search.php?user=1&search_field=$user_id_q&sessid=$sessid\">$last_name_q, $first_name_q</a></td><td><a href=\"add.php?user_id=$user_id_q&sessid=$sessid\">Add Asset</a></td></tr>";
	$count++;
	}
	echo "</table>";

   } elseif ($user == "4") {
	$search = $_POST['search'];
	$search_field = $_POST['search_field'];

	if($search == "") {
	include("header.php");
	echo "The search field was left blank. Hit back and try again.";
	die();
	}
	
	if($search_field == "mac") {
	$equipment="SELECT equipment.*, user.user_id, user.first_name, user.last_name from equipment LEFT JOIN user on equipment.user_id = user.user_id where equipment.mac1 LIKE '$search%' or equipment.mac2 LIKE '$search%' or equipment.mac3 LIKE '$search%' or equipment.mac4 LIKE '$search%' ORDER BY user.last_name";
	} elseif($search_field == "type") {
	$equipment="SELECT equipment.*, user.user_id, user.first_name, user.last_name from equipment LEFT JOIN user on equipment.user_id = user.user_id where equipment.type = '$search%' ORDER BY user.last_name";	
	} else {
	$equipment="SELECT equipment.*, user.user_id, user.first_name, user.last_name from equipment LEFT JOIN user on equipment.user_id = user.user_id where equipment.$search_field LIKE '$search%' ORDER BY user.last_name";
	}
	$equipment_query=mysql_query($equipment);
	$num_rows = mysql_num_rows($equipment_query);

	if($num_rows == "0") {
	include("header.php");
	echo "There are no items. Hit back and try again.";
	die();
	}
	$count = "1";
	include("header.php");
	echo "<table border=\"1\" cellspacing=\"0\" cellpadding=\"5\">";
	echo "<tr><td>&nbsp;</td><td align=\"center\">Asset Tag</td><td align=\"center\">Make</td><td align=\"center\">Model</td><td align=\"center\">Serial Number</td><td align=\"center\">Owner</td></tr>";
  	while($equipment_print=mysql_fetch_array($equipment_query)) {
	$equipment_id_q=$equipment_print["equipment_id"];
	$asset_tag_q=$equipment_print["asset_tag"];
	$make_q=$equipment_print["make"];
	$model_q=$equipment_print["model"];
	$serial_number_q=$equipment_print["serial_number"];
	$first_name_q=$equipment_print["first_name"];
	$last_name_q=$equipment_print["last_name"];
	echo "<tr><td>$count</td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$asset_tag_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$make_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$model_q</a></td><td align=\"center\"><a href=\"search.php?user=2&equipment=$equipment_id_q&sessid=$sessid\">$serial_number_q</a></td><td align=\"center\">$last_name_q, $first_name_q</td></tr>";
	$count++;
	}
	echo "</table><br><br><br>";

   } else {
	$type_q="SELECT type_id, type from type ORDER BY type";
	$type_query=mysql_query($type_q) or die(mysql_error());
   include("header.php");
?>
<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td colspan="2" align="center">
  Search By Name
  </td>
 </tr>
 <tr>
  <td align="center">
  <form method="post" action="search.php?user=3&sessid=<? echo "$sessid" ?>">
  <input type="text" class="box" name="first_name" size="25"> First<br>
  <input type="text" class="box" name="last_name" size="25"> Last<br>
  <input type="submit" class="box" value=Enter>
  </form>
  </td>
  <td align="center">
  <form method="post" action="search.php?user=1&sessid=<? echo "$sessid" ?>">
  <select name="search_field" class="box2">
  <?
  while($user_print=mysql_fetch_array($user_query))
  {
  $id_q=$user_print["user_id"];
  $first_q=$user_print["first_name"];
  $last_q=$user_print["last_name"];
  echo "<option value=\"$id_q\">$last_q, $first_q</option>";
  }
  ?>
  </select><br>
  <input type="submit" class="box" value=Enter>
  </form>
  </td>
 </tr>
</table>
<p>
<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td align="center">
  Search By Other
  </td>
  <td align="center">
  Search By Type
  </td>
 </tr>
 <tr>
  <td align="center">
  <form method="post" action="search.php?user=4&sessid=<? echo "$sessid" ?>">
  <input type="text" class="box" name="search" size="25"> Search<br>
  <select name="search_field" class="box2">
  <option value="asset_tag">Asset Tag</option>
  <option value="serial_number">Serial Number</option>
  <option value="make">Make</option>
  <option value="model">Model</option>
  <option value="mac">Mac Address</option>
  <option value="ip_address">IP Address</option>
  </select><br>
  <input type="submit" class="box" value=Enter>
  </form>
  </td>
  <td align="center">
  <form method="post" action="search.php?user=4&sessid=<? echo "$sessid" ?>">
  <select name="search" class="box2">
  <option value="" SELECTED></option>
  <?
  while($type_query_print=mysql_fetch_array($type_query))
  {
  $type_id1_q=$type_query_print["type_id"];
  $type1_q=$type_query_print["type"];
  echo "<option value=\"$type_id1_q\">$type1_q</option>";
  }
  ?>
  </select> Type<br>
  <input type="hidden" name="search_field" value="type">
  <input type="submit" class="box" value=Enter>
  </form>
  </td>
    
  
 </tr>
</table>
<?
}
?>