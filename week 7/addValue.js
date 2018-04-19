btn1 = document.getElementById("soup1");
btn2 = document.getElementById("soup2");
btn3 = document.getElementById("soup3");
btn4 = document.getElementById("soup4");
val = 0;

btn1.addEventListener("click",
    function () {
        console.log('1');
        val = val + parseInt(btn1.value);
        document.getElementById("total").innerHTML = "Total Amount = " + val;
    }
);


btn2.addEventListener("click",
    function () {
        console.log('1');
        val = val + parseInt(btn2.value);
        document.getElementById("total").innerHTML = "Total Amount = " + val;
    }
);


btn3.addEventListener("click",
    function () {
        console.log('1');
        val = val + parseInt(btn3.value);
        document.getElementById("total").innerHTML = "Total Amount = " + val;
    }
);


btn4.addEventListener("click",
    function () {
        console.log('1');
        val = val + parseInt(btn4.value);
        document.getElementById("total").innerHTML = "Total Amount = " + val;
    }
);
