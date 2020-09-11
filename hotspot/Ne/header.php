<?
$menu="SELECT display, url, section from permission WHERE `$permission_q` = 'on'";
$menu_query=mysql_query($menu);
?>
<html>
<head>
<title>Inventory System</title>
<link rel="stylesheet" href="includes/styles.css" type="text/css">
</head>
<body bgcolor="#FFFFFF" text="#000000" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0">
<center>
<?

while($menu_print=mysql_fetch_array($menu_query))
{
$url_q=$menu_print["url"];
$display_q=$menu_print["display"];
$section_q=$menu_print["section"];

echo "| <a href=\"$url_q?sessid=$sessid\" class=\"";
if ($section == "$section_q") { echo "topactive"; } else { echo "topnav"; }
echo "\">$display_q</a> | ";
}
?>
</center>
<br><br>
<center>