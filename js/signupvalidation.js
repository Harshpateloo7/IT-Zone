  //function Validation for Sign up page !!
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
  // validating User Name for non empty & isCharNumS(); & isUcase(); !!
  if(document.getElementById("txtsin_username").value == ""){
    alert("Enter User Name !!");
    document.getElementById('txtsin_username').focus();
    return false;
  } else if(isCharNum(document.getElementById("txtsin_username").value) == false)
  {
    alert("User Name Should be Characters & Numbers only !!");
    document.getElementById('txtsin_username').focus();
    return false;
  } else if (isUcase(document.getElementById("txtsin_username").value) == false){
    alert("User Name Should be Lower Case only !!");
    document.getElementById('txtsin_username').focus();
    return false;
  } else if (isSpace(document.getElementById("txtsin_username").value) == false ){
    alert("Space is not allowed in User Name!!");
    document.getElementById("txtsin_username").value = "";
    document.getElementById("txtsin_username").focus();
    return false;
  } else {
   // validation user name already exit !!
    var noofrows = document.getElementById('noofrows').value;
    if(noofrows>0)
    {
     alert("User Name Already Exists !!"); 
     document.getElementById("txtsin_username").focus();
     return false;
    }
  }
  // validating Password & Re-Enter Password for non empty , isCharNum(); & isEqual(); & isUcase(); !!
  if(document.getElementById("txtsin_password").value=="" || document.getElementById("txtsin_rpassword").value=="" )
  {
   alert("Enter your Password !!");
   document.getElementById("txtsin_password").value = "";
   document.getElementById("txtsin_rpassword").value = "";
   document.getElementById("txtsin_password").focus();
   return false;
  } else if(isCharNum(document.getElementById("txtsin_password").value) == false || isCharNum(document.getElementById("txtsin_rpassword").value) == false) {
    alert("Password Should be Lower case Characters & Numbers only !!");
    document.getElementById("txtsin_password").value = "";
    document.getElementById("txtsin_rpassword").value = "";
    document.getElementById("txtsin_password").focus();
    return false;
  } else if (isUcase(document.getElementById("txtsin_password").value) == false || isUcase(document.getElementById("txtsin_rpassword").value) == false) {
    alert("Password Should be Lower Case & Number only !!");
    document.getElementById("txtsin_password").value = "";
    document.getElementById("txtsin_rpassword").value = "";
    document.getElementById("txtsin_password").focus();
    return false;
  } else if (isLen(document.getElementById("txtsin_password").value) <8 || isLen(document.getElementById("txtsin_rpassword").value) <8){
    alert("Minimum Length Should be of 8 characters !!");
    document.getElementById("txtsin_password").value = "";
    document.getElementById("txtsin_rpassword").value = "";
    document.getElementById("txtsin_password").focus();
    return false;
  } else {
    if(isEqual(document.getElementById("txtsin_password").value,document.getElementById("txtsin_rpassword").value)== false){
     alert("Password not match Re-Enter once again !!");
     document.getElementById("txtsin_password").value = "";
     document.getElementById("txtsin_rpassword").value = "";
     document.getElementById("txtsin_password").focus();
     return false;
    }
  }
  if(document.getElementById("txtsin_url").value == "")
  {
   alert("Enter URL Field !! !!");
   document.getElementById("txtsin_url").focus();
   return false;
  }else if (isUrl(document.getElementById("txtsin_url").value) == false){
   alert("Enter Valid URL !! !!");
   document.getElementById("txtsin_url").focus();
   return false;
  }
  // validating security question is selected or not!!
  if(document.getElementById("sel_SQ").value == "sel_SQ")
  {
   alert("Select Security Question !!");
   document.getElementById("sel_SQ").focus();
   return false;
  }
  // validating security question's answer for non empty !!
  if(document.getElementById("txtsin_ans").value == "")
  {
   alert("Enter Security question's answer !!");
   document.getElementById("txtsin_ans").focus();
   return false;
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
 // validating Mobile no for non empty & isNumPhone(); !!
  if(document.getElementById("txtsin_mobcode").value=="" || document.getElementById("txtsin_mob").value=="" )
  {
   alert("Enter Country Code & Mobile No !!");
   document.getElementById("txtsin_mobcode").value=""
   document.getElementById("txtsin_mob").value=""
   document.getElementById("txtsin_mobcode").focus();
   return false;
  } else {
     if(isNumPhone(document.getElementById("txtsin_mobcode").value) == false || isNum(document.getElementById("txtsin_mob").value) == false)
     {
      alert("Country Code & Mobile No Should be numbers !!");
      document.getElementById("txtsin_mobcode").value=""
      document.getElementById("txtsin_mob").value=""
      document.getElementById("txtsin_mobcode").focus();
      return false;
    }    
  }
 // validating Phone no for non empty & isNumPhone(); !!
  if(document.getElementById("txtsin_phcode").value=="" || document.getElementById("txtsin_pharea").value=="" || document.getElementById("txtsin_phone").value=="" )
  {
   alert("Enter Country Code , Area Code & Phone No !!");
   document.getElementById("txtsin_phcode").value=""
   document.getElementById("txtsin_pharea").value=""
   document.getElementById("txtsin_phone").value=""
   document.getElementById("txtsin_phcode").focus();
   return false;
  } else {
     if(isNumPhone(document.getElementById("txtsin_phcode").value) == false || isNum(document.getElementById("txtsin_pharea").value) == false || isNum(document.getElementById("txtsin_phone").value) == false)
     {
     alert("Country Code , Area Code & Phone No must be Numbers only !!");
     document.getElementById("txtsin_phcode").value=""
     document.getElementById("txtsin_pharea").value=""
     document.getElementById("txtsin_phone").value=""
     document.getElementById("txtsin_phcode").focus();
     return false;
    }
  }
  // validating About us for non empty !!
  if(document.getElementById("ta_about").value=="")
  {
   alert("Enter About Us Field !!");
   document.getElementById("ta_about").focus();
   return false;
  } 
  // validating captca for non empty!!
  if (document.getElementById("txtcaptcha").value == "" )
  {
   alert ( "Please Enter Verification Code !!");
   document.getElementById("txtcaptcha").focus();
   return false;
  }
  getParam(document.frm_signup);
 if(document.getElementById('divVeriCode').innerHTML=="ok")
 {
   return true;
 }
 if(document.getElementById('divVeriCode').innerHTML=="Enter the code as shown in the image")	
 {
   setTimeout('alr()', 1000); 
   return false;
 }
}