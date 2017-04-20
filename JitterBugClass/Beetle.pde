class Beetle {
float x;
float y;
float speed = 5;
Beetle(float tempX, float tempY,float c){
x=tempX;
y=tempY;
}

void move(){
x+=random(-speed,speed);
y+=random(-speed,speed);
}

void display(){
beginShape();
vertex(x,y+10);
vertex(x-10,y);
vertex(x+10,y);
endShape(CLOSE);
}

void setColor(){
fill(c,255,255);
}
}