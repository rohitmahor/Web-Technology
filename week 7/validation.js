
mobile = document.getElementById('mobile');
submit = document.getElementById('formSubmit');

console.log('hello')
function validation(mobile) {
    val = mobile.value;
    if(val.length < 10 || val.length > 10){
        alert("Invalid mobile number");
    }

    else{
        for(i in mobile){
            if( mobile[i] - '0' < 0 || mobile[i] - '0' > 9 ){
                alert("Invalid mobile number")
            }
        }
    }
}

submit.onclick(validation(mobile));