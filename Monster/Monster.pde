float x;
float tempX;
float y;
float tempY;
int c;

void setup(){
size(400, 400);
}

void draw(){
  background(c);
if (keyPressed && (key==CODED)){
  if (keyCode == LEFT){x--; c=100;
  }else if (keyCode == RIGHT){x++; c=200;
  }else if (keyCode == UP){y--; c=255;
  }else if (keyCode == DOWN){y++; c=150;
  }else{c=0;}
}
x=tempX;
y=tempY;
  //face
beginShape();
fill(133,299,104);
vertex(120+tempX,400+tempY);
vertex(160+tempX,360+tempY);
vertex(160+tempX,340+tempY);
vertex(140+tempX,340+tempY);
vertex(100+tempX,300+tempY);
vertex(80+tempX,260+tempY);
vertex(80+tempX,140+tempY);
vertex(140+tempX,100+tempY);
vertex(200+tempX,20+tempY);
vertex(260+tempX,100+tempY);
vertex(320+tempX,140+tempY);
vertex(320+tempX,260+tempY);
vertex(300+tempX,300+tempY);
vertex(260+tempX,340+tempY);
vertex(240+tempX,340+tempY);
vertex(240+tempX,360+tempY);
vertex(280+tempX,400+tempY);
endShape();

//mouth
fill(255);
arc(200,240,200,120,0,PI);
fill(133,299,104);
arc(200,240,200,40,0,PI);

//white eyes
fill(255);
noStroke();
rect(120,160,160,40);

fill(0);
ellipse(200,180,40,20);
}