size(720,500);
background(#FFFFFF);
noStroke();
fill(#0A399D);//blue
rect(0,250,360,250);
pushMatrix();
translate(-450,-345);
scale(3.5);
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
fill(#DE2A17);//red
rect(360,0,360,250);
translate(0,-25);
beginShape();
vertex(540,360);//top
vertex(186.5*3,130*3);//between top/right
vertex(195*3,130*3);//right
vertex(187.5*3,137.5*3);//between right and right bottom
vertex(189*3,146*3); //right bottom
vertex(180*3,141.25*3);//middle
vertex(171*3,146*3);//left bottom
vertex(171.5*3,137.5*3);//between left and left bottom
vertex(165*3,130*3);//left
vertex(173.5*3,130*3);
endShape();
