<?php
if ( !isset($_SERVER['HTTPS']) || strtolower($_SERVER['HTTPS']) != 'on' ) {
   header ('Location: https://'.$_SERVER['HTTP_HOST']);
   exit();
}
?>
<html>
<head>
<title>Inventory System</title>
<link rel="stylesheet" href="includes/styles.css" type="text/css">
</head>
<body bgcolor="#FFFFFF" text="#000000" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0">
<br><br><br><br>
<center>
<font size="+1">Inventory System</font>
<p>
<form method="post" action="login.php">
<input type="text" class="box" name="login_name" size="15"> Username<br>
<input type="password" class="box" name="password" size="15"> Password<br><br>
<input type="submit" class="box" value=Enter><br><br>
</form>
</center>
</body>
</html>