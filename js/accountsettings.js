  //function Validation for Account Setting Page !!
  function done(){
  // validating Salutation is selected or not!!
  if(document.getElementById("selsalutation").value == "selsalutation")
  {
   alert("Select Salutation !!");
   document.getElementById("selsalutation").focus();
   return false;
  }
  // validating First name for non empty & isCharDot(); !!
   if(document.getElementById("txtsin_fname").value=="")
  {
   alert("Enter First name !!");
   document.getElementById("txtsin_fname").focus();
   return false;
  } else {
    if(isCharDot(document.getElementById("txtsin_fname").value) == false)
     {
       alert("First name Should be Characters Only !!");
       document.getElementById("txtsin_fname").focus();
       return false;
     }
  }
  // validating Last name for non empty & isCharDot(); !!
   if(document.getElementById("txtsin_lname").value=="")
  {
   alert("Enter Last name !!");
   document.getElementById("txtsin_lname").focus();
   return false;
  } else {
    if(isCharDot(document.getElementById("txtsin_lname").value) == false)
     {
       alert("Last name Should be Characters Only !!");
       document.getElementById("txtsin_lname").focus();
       return false;
     }
  }
  // validation for gender !!
   if(document.getElementById("rd_male").checked == false && document.getElementById("rd_female").checked == false )
   {
   alert("Select Gender !!");
   document.getElementById("rd_male").focus();
   return false;
   }
  // validating E-mail for non empty & isEmail(); !!
   if(document.getElementById("txtsin_email").value=="")
  {
   alert("Enter E-mail ID !! ");
   document.getElementById("txtsin_email").focus();
   return false;
  } else {
     if(isEmail(document.getElementById("txtsin_email").value) == false)
     {
       alert("Enter valid E-mail ID !!");
       document.getElementById("txtsin_email").focus();
       return false;
     } 
  }
  // validating Address for non empty !!
   if(document.getElementById("ta_add").value=="")
  {
   alert("Enter Address !!");
   document.getElementById("ta_add").focus();
   return false;
  } 
   // validating Country is selected or not!!
   if(document.getElementById("selcountry").value == "selcountry")
  {
   alert("Select Country !!");
   document.getElementById("selcountry").focus();
   return false;
  }
  // validating About us for non empty !!
  if(document.getElementById("ta_about").value=="")
  {
   alert("Enter About Us Field !!");
   document.getElementById("ta_about").focus();
   return false;
  } 
}