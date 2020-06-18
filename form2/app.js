

function display(){
var x= document.getElementById("fname").value;
console.log(x);

document.getElementById("dfname").innerHTML=x;

    $("#secdiv").show();
}

$(document).ready(function () {

    console.info("ready");
});