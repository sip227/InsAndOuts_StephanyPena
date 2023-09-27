/*Is this Your Card? By Stephany Pena
I used the icon from the Sims as inspiration and I wanted to tie it into an 
image on a card. Over deliberation, I added the Club to make it a suit of the card 
*/ 



int strokeColor;
int clubEllipse =130;

void setup(){
 size(1080,720);
 background(245,245,220);

}

void draw(){

  fill(255, 255, 240);
  strokeWeight(6);
  stroke(10,10,10);
  
  // card 
  rect(375,120,300,435);
  
  if (key == CODED){
    if (keyCode == RIGHT){
         //Shape 1 - Top Triangle
      fill(124,252,0);
      strokeWeight(2);
      stroke(0,110,51);
      triangle(660, 340, 510, 120, 390, 340);
  
  
  //Shape 2 - Bottom Triangle
      triangle(660, 340, 510, 550, 390, 340);
  
    } else if(keyCode == LEFT){
      //Shape 3 - Club
        fill(0);
  //ellipse(555,275,110,105);
        ellipse(580,350,clubEllipse,115);
        ellipse(525,275,clubEllipse,120);
        ellipse(460,350,clubEllipse,115);
        triangle(520, 378, 500, 439, 550,439);
  //Shape 6 - Shadow
        fill(131, 112, 80);
        strokeWeight(3);
        stroke(131, 112, 80);
        ellipse(520,590,350,30);
    }
  
} else{
    
  }
  //SHADOW
  for (int i = 0; i < 55; i++) {
  float r = random(50);
  fill(r*3);
  strokeWeight(3);
  stroke(131, 112, 80);
  ellipse(520,590,350,30);
}


}

void mousePressed(){
  fill(255, 155, 140);
  strokeWeight(6);
  stroke(10,10,10);
  
  // card 
  rect(375,120,300,435);
}
