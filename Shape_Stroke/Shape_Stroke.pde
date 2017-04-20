size(560, 120);
smooth();
rectMode(CORNER);
strokeWeight(12);
strokeJoin(ROUND);       // Round the Stroke corners
rect(40, 25, 70, 70);
strokeJoin(BEVEL);       // Bevel the Stroke Corners
rect(140, 25, 70, 70);
strokeCap(SQUARE);       // Square the line endings
line(270, 25, 340, 95);
strokeCap(ROUND);        // Round the line endings
line(350, 25, 420, 95);
ellipseMode(CENTER);
ellipse(500, 60, 70, 70);