import processing.sound.*;
PImage img;
PImage img2;
SoundFile noise;

void setup(){
  size(500,600);
  rectMode(CENTER);
  img = loadImage("bj1.jpeg");
  img2 = loadImage("bj2.png");
  noise = new SoundFile(this, "chickenbake.mp3");
}

void draw(){
  background(255);
  fill(0);
  textSize(50);
  text("Help Big Justice find",40,80);
  text("his Chicken Bake!",60,130);
  image(img,0,0+(height/4),width,height*0.75);
  if (mouseX<200 && mouseY>360 && mouseX>50){
    image(img2,0,0+(height/4),width,height*0.75);
    if (!noise.isPlaying()) {
      noise.play();
    }
  }
}
