//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawShark(200,200)
};

//🟢draw Function - will run on repeat

var drawShark = function(stingX,stingY){

// var stingX=248;
// var stingY=185;
noStroke();
fill(192,192,192);
ellipse(stingX,stingY, 1000,90);//body
fill(0,0,0);
fill(255, 237, 209);

    


};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);
drawName();
drawName();
drawName();

};

var drawName= function (){
var textX = random(50, 550);
  var textY = random(50, 350);
  var yourName = "｡˚○";

  fill(0,9,55);
  textSize(40);
  text( yourName, textX, textY);} 

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐡", fishX, fishY);
};




