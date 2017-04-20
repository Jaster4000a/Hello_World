PImage img;
float Grow=1;
float Deg=0;
float c=0;

void setup(){
  noStroke();
  colorMode(HSB);
  size(800,800);
  imageMode(CENTER);
  img = loadImage("Takanashi.Rikka.full.1290224.jpg");

}

void draw(){
translate(400,400);
background(255);
if(keyPressed){
  if(key=='['){
    Grow+=0.01;
  }else if(key==']'){
    Grow-=0.01;
  }
}else if(key=='r'){
  tint(0,99,99);
}else if(key=='g'){
  tint(119,99,99);
}else if(key=='b'){
  tint(239,99,99);
}else if(key=='f'){
  if (c>=255) c=0; else c++;
  tint(c,255,255);
}if(keyPressed){
  if(key=='9'){
    Deg++;
  }else if(key=='0'){
    Deg--;
  }
}if(key=='x'){
  noTint();
  Deg=0;
  Grow=1;
}
rotate(radians(Deg));
scale(Grow);
image(img,0,0);

}