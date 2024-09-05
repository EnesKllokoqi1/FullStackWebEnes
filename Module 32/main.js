function search(){
    var input,filter,ul,li,a,i,txtValue;

    input=document.getElementById("myInput");
    filter=input.value.toUpperCase();
    ul=document.getElementById("myList");
    li=ul.getElementsByTagName("li");

    for(i=0; i<li.length; i++){
        a=li[i];
        txtValue=a.textContent;
        
        if(txtValue.toUpperCase().indexOf(filter)> -1){
            a.style.display="block";
        }
        else{
            a.style.display="none";
        }
    }  
}