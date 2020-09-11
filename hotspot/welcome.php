<?php
$uname=$_POST['Username'];
$Firstname=$_POST['Firstname'];
$Lastname=$_POST['Lastname'];
$Address=$_POST['Address'];
$City=$_POST['City'];
$State=$_POST['State'];
$Zipcode=$_POST['Zipcode'];
$Country=$_POST['Country'];
$Bdate=$_POST['Birthdate'];
$Year=$_POST['Year'];
$Gender=$_POST['Gender'];
$MobileNo=$_POST['MobileNO'];
$SQ=$_POST['SecurityQuestion'];
$Answer=$_POST['Answer'];
$CName=$_POST['CompanyName'];
$EmailId=$_POST['EmailId'];
$password=$_POST['password'];
$Re-password=$_POST['Re-password'];
$Message = "";
<?php
//Establish connection with database
$con=mysql_connect("loacalhost","root");
//select database
mysql_select_db("itzone",$con);
//specify the query to execute
$sql="select * from userdetails";
$res=mysql_query($sql,$con);
echo "welcome you are login succesfully";
mysql_close($con);
?>
