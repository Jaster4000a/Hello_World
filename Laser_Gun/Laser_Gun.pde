float c;
int laserX;
float speed=5;
float laserY;

void setup(){
size(600,600);
colorMode(HSB);
rectMode(CENTER);
}

void ship(float c){
fill(c,255,255);
rect(mouseX, 560,40,60);
}

void draw(){
background(102);
text(mouseX,300,300);
if (c > 255){c=1;}else{c++;}
if (mousePressed == true){
  laserX=mouseX;
  laserY = 0;
  rect(laserX,550-laserY,5,20);
  laserY+=speed;
}else{
  rect(laserX, 550-laserY, 5, 20);
  laserY+=speed;
}

ship(c);
}