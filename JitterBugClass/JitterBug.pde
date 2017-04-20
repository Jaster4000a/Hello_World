class JitterBug {
float x;
float y;
int diameter;
float speed = 5;
JitterBug(float tempX, float tempY,int tempDiameter,float c){
x=tempX;
y=tempY;
diameter=tempDiameter;
}

void move(){
x+=random(-speed,speed);
y+=random(-speed,speed);
}
void display(){
fill(c,255,255);
ellipse(x,y,diameter,diameter);
}

void setColor(){
fill(c,255,255);
}
void setSize(){
diameter=mouseX/3;
}
}