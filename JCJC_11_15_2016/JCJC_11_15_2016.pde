PFont A;
PFont B;
PFont C;

void setup(){
  size(480,120);
  A = loadFont("AndaleMono-20.vlw");
  B = loadFont("OratorStd-20.vlw");
  C = loadFont("NanumPen-20.vlw");
}

void draw(){
  background(255);
  fill(83,201,184);
  textFont(A);
  text("Jason Cabrejos",26,20,240,100);
  fill(222,27,222);
  textFont(B);
  text("Jason Cabrejos",26,40,240,100);
  fill(222,154,27);
  textFont(C);
  text("November 15, 2016",26,60,240,100);
}