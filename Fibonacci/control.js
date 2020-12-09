function fun(){
    console.log("hit the function");
alert("button Clicked");
    var a= parseInt(document.getElementById("num").value);

    var i=0;
    var x=0
    var y=1;

    for(i=0;i<a;i++)
    {
        var z=x+y;
        x=y;
        y=z;
        console.log(z);
        
    }
}