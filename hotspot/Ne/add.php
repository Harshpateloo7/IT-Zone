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

$section="addasset";

  if ($page == "1") {

	$asset_tag = addslashes($_POST['asset_tag']);
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

	if($asset_tag == "" || $make == "" || $model == "" || $serial == "" || $owner == "" || $type == "") {
	include("header.php");
		if($asset_tag == "") {
		echo "You need to fill in a asset tag.  Hit Back and try again<br>";
		} elseif($make == "") {
		echo "You need to fill in the Make.  Hit Back and try again<br>";
		} elseif($model == "") {
		echo "You need to fill in the Model.  Hit Back and try again<br>";
		} elseif($serial == "") {
		echo "You need to fill in the Seral Number.  Hit Back and try again<br>";
		} elseif($owner == "") {
		echo "You need to select a owner.  Hit Back and try again<br>";
		} elseif($type == "") {
		echo "You need to select a Type.  Hit Back and try again<br>";
		}
	die();
	}
	
	$equipment="SELECT * from equipment where asset_tag = '$asset_tag'";
	$equipment_query=mysql_query($equipment) or die(mysql_error());
	$num_rows = mysql_num_rows($equipment_query);
	$equipment2="SELECT * from equipment where serial_number = '$serial'";
	$equipment_query2=mysql_query($equipment2) or die(mysql_error());
	$num_rows2 = mysql_num_rows($equipment_query2);

	if($num_rows != "0") {
	$equipment_query_fetch=mysql_fetch_array($equipment_query);
	$asset=$equipment_query_fetch["equipment_id"];
	include("header.php");
	?>
	<b>This asset tag is already in the database</b><br>
	Click on the update button to overwrite what is in the database with the information you entered.
	<p>
	<form method="post" action="edit.php?edit=1&asset=<? echo $asset ?>&sessid=<? echo "$sessid" ?>">
	<input type="hidden" name="asset_tag" value="<? echo $asset_tag ?>">
	<input type="hidden" name="make" value="<? echo $make ?>">
	<input type="hidden" name="model" value="<? echo $model ?>">
	<input type="hidden" name="type" value="<? echo $type ?>">
	<input type="hidden" name="serial" value="<? echo $serial ?>">
	<input type="hidden" name="mac1" value="<? echo $mac1 ?>">
	<input type="hidden" name="mac2" value="<? echo $mac2 ?>">
	<input type="hidden" name="mac3" value="<? echo $mac3 ?>">
	<input type="hidden" name="mac4" value="<? echo $mac4 ?>">
	<input type="hidden" name="ip_address" value="<? echo $ip_address ?>">
	<input type="hidden" name="description" value="<? echo $description ?>">
	<input type="hidden" name="os" value="<? echo $os ?>">
 	<input type="hidden" name="owner" value="<? echo $owner ?>">
	<input type="submit" class="box" value=Update>
	</form>

	<?
	die();
	} elseif($num_rows2 != "0") {
	include("header.php");
	echo "This serial number is already in the database";
	die();
	}

	$insert_equipment="insert into `equipment` (`create_date`,`user_id`,`asset_tag`,`make`,`model`,`description`,`serial_number`,`mac1`,`mac2`,`mac3`,`mac4`,`ip_address`,`os`,`type`) values (NOW(),'$owner','$asset_tag','$make','$model','$description','$serial','$mac1','$mac2','$mac3','$mac4','$ip_address','$os','$type')";
	$insert_result = mysql_query($insert_equipment) or die(mysql_error());
	include("header.php");
	echo "Asset number $asset_tag has been added\n";


  } else {
$user_q="SELECT user_id, first_name, last_name from user ORDER BY last_name";
$user_query=mysql_query($user_q) or die(mysql_error());
$type_q="SELECT type_id, type from type ORDER BY type";
$type_query=mysql_query($type_q) or die(mysql_error());

if (isset($_GET['user_id'])) {
    $user_id_q = $_GET['user_id'];
} else {
	$user_id_q = 0;
}

include("header.php");
?>

<table border="1" cellspacing="0" cellpadding="5">
 <tr>
  <td colspan="2" align="center">
  Add an Asset
  </td>
 </tr>
 <tr>
  <td>
  <form method="post" action="add.php?page=1&sessid=<? echo "$sessid" ?>">
  <input type="text" class="box" name="asset_tag" size="25"> Asset Tag*<br>
  <input type="text" class="box" name="make" size="25"> Make*<br>
  <input type="text" class="box" name="model" size="25"> Model*<br>
  <select name="type" class="box2">
  <option value="" SELECTED></option>
  <?
  while($type_query_print=mysql_fetch_array($type_query))
  {
  $type_id1_q=$type_query_print["type_id"];
  $type1_q=$type_query_print["type"];
  echo "<option value=\"$type_id1_q\">$type1_q</option>";
  }
  ?>
  </select> Type*<br>
  <input type="text" class="box" name="serial" size="25"> Serial #*<br>
  <input type="text" class="box" name="mac1" size="25"> Mac Address 1<br>
  <input type="text" class="box" name="mac2" size="25"> Mac Address 2<br>
  <input type="text" class="box" name="mac3" size="25"> Mac Address 3<br>
  <input type="text" class="box" name="mac4" size="25"> Mac Address 4<br>
  <input type="text" class="box" name="ip_address" size="25"> IP Address<br>
  <input type="text" class="box" name="description" size="25"> Description<br>
  <input type="text" class="box" name="os" size="25"> Operating System<br>
  <select name="owner" class="box2">
  <option value=""></option>
  <?
  while($user_print=mysql_fetch_array($user_query))
  {
  $id_q=$user_print["user_id"];
  $first_q=$user_print["first_name"];
  $last_q=$user_print["last_name"];
  echo "<option value=\"$id_q\""; if($id_q == $user_id_q) { echo "SELECTED"; } echo ">$last_q, $first_q</option>";
  }
  ?>
  </select> Owner*<br><br>
  <center><input type="submit" class="box" value=Enter></center>
  </form>
  </td>
 </tr>
</table>

<?
}
?>