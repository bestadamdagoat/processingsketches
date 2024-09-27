PImage photo;

size(600,450);
surface.setResizable(true);
photo = loadImage("sailboat.jpg");

image(photo,0,0);
strokeWeight(8);
stroke(0,150);
line((width/3)*2,0,(width/3)*2,height);
line(width/3,0,width/3,height);
line(0,(height/3)*2,width,(height/3)*2);
line(0,height/3,width,height/3);
noFill();
circle(width/3,height/3,50);
circle(width/3,(height/3)*2,50);
circle((width/3)*2,height/3,50);
circle((width/3)*2,(height/3)*2,50);
