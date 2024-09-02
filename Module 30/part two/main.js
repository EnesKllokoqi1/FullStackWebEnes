var circle=document.getElementById('circle');
var showtime=document.getElementById('time');
var timestart=new Date().getTime ( );


function showCircle(){
    circle.style.display='block'

    circle.style.top=Math.random()* 500 + 'px';
    circle.style.left=Math.random() * 900 + 'px';
   circle.style.backgroundColor= randomColor();
    timestart=new Date().getTime();
}

showCircle();


circle.onclick=function(){
    circle.style.display="none";

    setTimeout(showCircle,1000);


    var timeEnd=new Date().getTime();
    var time= (timeEnd - timestart)/1000;
    showtime.innerHTML=time + 's';

}


function randomColor(){
    var s='00123456789'
    var color='#';

    for(var i=0;i<6;i++){
        color=color + s[Math.floor(Math.random( ) * 16)]
    }
    return color;
}



