//Jason Cabrejos
//STEM 6&7
float red;float green;float blue;
void setup(){size(480,120); smooth();}
void draw(){
  background(204);
  randomSeed(15);
  for (int i=35;i<width+40;i+=20){
  red=random(0,255);
  green=random(0,255);
  blue=random(0,255);
  float scalar = random(0.1,1.0);
  owl(i,110,scalar, red, green, blue);
  }
}
void owl(int x, int y, float s, float red, float green,float blue) {
  pushMatrix();
  translate(x,y);
  scale(s);
  stroke(red,green,blue);
  strokeWeight(70);
  line(0,-35,0,-65);
  noStroke();
  fill(255);
  ellipse(-17.5,-65,35,35);
  ellipse(17.5,-65,35,35);
  arc(0,-65,70,70,0,PI);
  fill(0);
  ellipse(-14,-65,8,8);
  ellipse(14,-65,8,8);
  quad(0,-58,4,-51,0,-44,-4,-51);
  popMatrix();
}