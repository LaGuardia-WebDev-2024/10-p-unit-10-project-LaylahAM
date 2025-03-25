setup = function() {
    size(400, 600); 
    background(190,198,240);
    
};
 
//broken
var answer = 1;
var theNumber=1;

 
draw = function(){
  background(100,100,100);

  fill(0, 255, 68); 
  if (mousePressed &&	 mouseY < 200) {
  fill(255, 0, 68);
  rect(0, 0, 400, 200); 
  fill(0, 0, 0);  
  textSize(30);
  //("Press me!", 145, 110);  
  }
  
  
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  



  
if(mousePressed){
text("future", random(0,600), random(0,400));}


//whileloop

var x = 0; 
while(x < 400){ 
text("🍝", x, 340);
x += 20;
}


/*
x= 0;
while(x < 400){
text("⁉", x, 200);
x += 60;
}

//while #2

//horizontal ruler
var x = 0;
while(x < 400) { 
text(x, x, 20);
X+= 50; 
}


var y = 0;
while(y <400) {
text(y, 0, y);
y+= 50; 
}

/*



};



 
 
/*


//forloop
setup = function() {
size(400, 400);

background(255, 255, 247);
stroke(173, 222, 237);

//for(start; how long; change)
for (var x=0; x<400; x+=20){
line(0, x, 400, x);
}

for (var i = 55; i < 350; i+=20 ) { 
text('🤑🤑🤑🤑🤑🤑', 50, i);
}

};
*/

mouseClicked = function(){
  answer = round(random(1, 5));
  };