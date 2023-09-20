//Is this Your Card? By Stephany Pena
//I used the icon from the Sims as inspiration and I wanted to tie it into an 
//image on a card.
 
 
 void setup(){
 size(1080,720);
 background(245,245,220);
 }
 
 
 void draw(){ 
  fill(255, 255, 240);
  strokeWeight(6);
  stroke(10,10,10);
  rect(375,120,300,435);
   //Shape 1 - Top Triangle
  fill(124,252,0);
  strokeWeight(2);
  stroke(0,110,51);
  triangle(660, 340, 510, 120, 390, 340);
  
  
  //Shape 2 - Bottom Triangle
  triangle(660, 340, 510, 550, 390, 340);
  
  //Shape 3 - Shadow
  fill(131, 112, 80);
  strokeWeight(3);
  stroke(131, 112, 80);
  ellipse(520,590,350,30);
   
   
 }
