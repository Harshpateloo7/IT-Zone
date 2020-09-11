<!doctype html>
<html class="no-js" lang="en">
<head>
	<meta charset="utf-8">
	<title>Contact | IT Zone</title>
 <?php include('header.php'); ?>
 
  <section role="banner">
       <hgroup>
           <h1>Contact us</h1>
           <h2>Fusce hendrerit dui eget nisl malesuada vitae malesuada</h2>
       </hgroup>
       <article role="main" class="clearfix contact">
           <div class="post">
             <h2>IT Zone</h2>
             <p>HTML5 CSS3 Responsive Template House</p>
             <p><span class="icon">[</span>: 1 234 567 8907<br />
                <span class="icon">M</span>: <a href="mailto:info@cssjunction.com">info[at]cssjunction[dot]com</a></p>
             <p>&nbsp;</p>
           </div>
           <div class="g-map"><img src="assets/images/map.png" alt="G Map" /></div>
       </article>
   </section> <!-- // banner ends -->
   <section class="container">
       <footer class="foo-slogan">
             <form id="p1"action="contact.php" method="post" class="c-form">
                 <h2>Drop us a line ...</h2>
                 <label for="name">Name</label>
                 <input type="text" name="name" id="name">
                 <label for="email">Email</label>
                 <input type="email" name="email" id="email">
                 <label for="msg">Message</label>
                 <textarea id="msg" name="msg" rows="10" cols="60"></textarea>
                 <input name="add" type="submit" class="button green">
             </form>
       </footer>
   </section>
    <!-- footer -->
  <?php include('footer.php'); ?>
   <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="assets/js/libs/jquery-1.7.1.min.js"><\/script>')</script>
  <script src="assets/js/script.min.js"></script>
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
$sql = "INSERT INTO contactus (name,email,msss) VALUES ('$n','$eid','$msgs')";

$retval = mysql_query( $sql, $conn );
if(! $retval )
{
  die('Could not enter data: ' . mysql_error());
}
echo "Entered data successfully\n";
mysql_close($conn);
}
?>
