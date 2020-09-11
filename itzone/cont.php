<?php

if(isset($_POST['add']))
{
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';

$conn = mysql_connect($dbhost, $dbuser, $dbpass);
if(! $conn )
{
  die('Could not connect: ' . mysql_error());
}


$n = $_POST['name'];
$eid = $_POST['email'];
$msgs = $_POST['msg'];
mysql_select_db('itzone');
$sql = "INSERT INTO contactus (name,email,msss) VALUES ('$n','sdfds','sdfdsf')";

$retval = mysql_query( $sql, $conn );
if(! $retval )
{
  die('Could not enter data: ' . mysql_error());
}
echo "Entered data successfully\n";
mysql_close($conn);

header('localhost/itzone/contact.php');
}
?>