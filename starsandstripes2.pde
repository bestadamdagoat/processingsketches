size(720,500);
background(0);
fill(#009E48);
triangle(0,0,540,0,0,375);
fill(#CE1227);
triangle(180,500,720,500,720,125);
strokeWeight(20);
stroke(#FCD116);
line(540,0,0,375);
line(180,500,720,125);
fill(255);
pushMatrix();
stroke(255);
translate(250,-100);
rotate(45);
scale(2);
beginShape();
vertex(180,120);//top
vertex(186.5,130);//between top/right
vertex(195,130);//right
vertex(187.5,137.5);//between right and right bottom
vertex(189,146); //right bottom
vertex(180,141.25);//middle
vertex(171,146);//left bottom
vertex(171.5,137.5);//between left and left bottom
vertex(165,130);//left
vertex(173.5,130);
endShape();
popMatrix();
pushMatrix();
stroke(255);
translate(450,-230);
rotate(45);
scale(2);
beginShape();
vertex(180,120);//top
vertex(186.5,130);//between top/right
vertex(195,130);//right
vertex(187.5,137.5);//between right and right bottom
vertex(189,146); //right bottom
vertex(180,141.25);//middle
vertex(171,146);//left bottom
vertex(171.5,137.5);//between left and left bottom
vertex(165,130);//left
vertex(173.5,130);
endShape();
popMatrix();
