PImage img;
int paddleHeight=200;
int blockThick=60;
int diam=20;
float x=300;
float y=300;
float speedX=-random(3,5);
float speedY=random(3,5);
float diamHit;
int directionX=1;
int directionY=1;
int Counter=0;

void setup(){
size(600,600);
noStroke();
smooth();
img=loadImage("giphy.gif");
rectMode(CENTER);
fill(255);
}
void draw(){
image(img,0,0,600,600);
x += speedX*directionX;
y += speedY*directionY;

textSize(40);
text(Counter,280, 40);
text((millis()/1000),100, 40);

if((y<mouseY+paddleHeight) && (y>mouseY) && x>540 && x<550){
  directionX=-directionX;
  directionY=-directionY;
  speedX *= random(1,1.2);
  Counter += 1;
  paddleHeight-=5;
}

if((y>mouseY-paddleHeight) && (y<mouseY) && x>540 && x<550){
  directionX=-directionX;
  speedX *= random(1,1.2);
  Counter += 1;
  paddleHeight -=5;
}

ellipse(x,y,diam,diam);
if(x<blockThick-diam){
directionX=-directionX;
}

if(y<diam || y>height-diam){
directionY=-directionY;
}

rect(0,300,blockThick,600);
rect(540,mouseY, 15, paddleHeight);

if(paddleHeight<60 && Counter%10==0){
paddleHeight=100;
}

if(x>width){
x=300;
y=300;
speedX = 3;
paddleHeight=200;
Counter=0;
}
}