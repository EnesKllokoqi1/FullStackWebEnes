//Functions

function showmessage(){
    alert("This message is inside a function");
}
showmessage();


function sum(number1,number2){
    return number1+number2;
}
console.log(sum(30,45))


function toCelsius(f){
    return(5/9)*(f-32)
}
console.log("54 Fahrenheit is equal to" + toCelsius(54) + "celsius");

var result=toCelsius(54);

consoloe.log("54 f is equal to" + result + "celsius");


function ds(){
    var localVar="Digjital school"
    alert(localVar)
}
ds()



function toSeconds(minutes){
    return minutes*60
}
console.log(toSeconds(60))


function triangle(length,height){
    return 0.5* length * height;
}
console.log(triangle(5,7))



//Objektet


var car={
    name:"Porsche",
    color: "black",
    year:2024,
    km:0,
    startEngine:function(){
        alert("Vroooo")
    },
    get getKm(){
        return this,km;
    },

    set setKm(k){
        this.km=k
    }
}
console.log(car.getKm)

car.setKm=100;
console.log(car.getKm)

alert(car['color'])

car.startEngine();

var school={
    name:"Digjital School",
    subject:"Programmin",
    students:1500,
    year:2019,
}
console.log(school.name)



