size(1000,500);
PImage img;
img = loadImage("spritemoved.png");

translate(500,0);
shearX(PI/12);
image(img, 0, 0, 500, 500);
shearX(PI/-12);
shearY(PI/-12);
scale(-1,1);
image(img, 0, 0, 500, 500);
