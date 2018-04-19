function formValidation(){
  mobile = document.getElementById('mobile');
  email = document.getElementById('email');
  pass = document.getElementById('password');
  confpass = document.getElementById('repassword');

  if(phonenumber(mobile)){
    if(ValidateEmail(email)){
      if(validatePass(pass, confpass)){
         alert('Successfully signup');
      }
    }
  }
}	

function phonenumber(inputtxt)
{
  var phoneno = /^\d{10}$/;
  if(inputtxt.value.match(phoneno))
        {
      return true;
        }
      else
        {
        // phoneo.focus();
        alert("Invalid mobile number");
        return false;
        }
}

function ValidateEmail(uemail)
{
    var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
    if(uemail.value.match(mailformat))
    {
        return true;
    }
    else
    {
        alert("You have entered an invalid email address!");
        // uemail.focus();
        return false;
    }
}

function validatePass(pass, confpass){
   if(pass.value == confpass.value){
       // confpass.focus();
       return true;
   }
   else{
       return false;
   }
}
