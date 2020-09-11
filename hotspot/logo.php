<?php


$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';

$conn = mysql_connect($dbhost, $dbuser, $dbpass);
if(! $conn )
{
  die('Could not connect: ' . mysql_error());
}


$n = $_POST['username'];
$p = $_POST['password'];


mysql_select_db('itzone');
$sql = "select * from userlogin where username='$n' and password='$p'";

$result = mysql_query($sql,$conn);
$ty="";
while($row = mysql_fetch_array($result))
  {
  	$ty=$row['usertype'];
  	echo "<br>";
  }
if($ty=="user")
{
	header('Location: https://www.google.com/');
}
if(! $result )
{
  die('Could not enter data: ' . mysql_error());
}

echo "Entered data successfully\n";

mysql_close($conn);



?>