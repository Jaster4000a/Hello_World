size(100, 100);
smooth ();
background(255);
noStroke();

// Left Trapizoid
beginShape();
fill(0, 0, 255);
vertex(50, 90);
vertex(10, 80);
vertex(35, 35);
vertex(50, 40);
endShape();

//Right Trapizoid
beginShape();
fill(0, 0, 200);
vertex(50, 90);
vertex(90, 80);
vertex(65, 35);
vertex(50, 40);
endShape();

//Top Left Triangle
beginShape();
fill(178);
fill(0, 228, 255);
vertex(50, 30);
vertex(40, 26);
vertex(50, 10);
endShape();

//Top Right Triangle
beginShape();
fill(100);
fill(178, 247, 255);
vertex(50, 30);
vertex(60, 26);
vertex(50, 10);
endShape();