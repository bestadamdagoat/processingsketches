void setup()
{
  size(500,500);
}

void drawFace(int x, int y, int w, int h)
{
  fill(#0017ff);
  ellipse(x,y,w,h);
  fill(0);
  triangle(x-(w/2),y-(h/3),x+(w/2),y-(h/3),x,y-(h/1.5));
  fill(255);
  circle(x-(w/5),y-(h/8),sqrt(w+h));
  circle(x+(w/5),y-(h/8),sqrt(w+h));
  fill(0);
  circle(x-(w/5),y-(h/8),sqrt(sqrt(w+h)));
  circle(x+(w/5),y-(h/8),sqrt(sqrt(w+h)));
  noFill();
  arc(x,y+(h/5),w/2.5,h/5,0,PI);
}

void draw()
{
  drawFace(100,100,50,150);
  drawFace(150,400,245,321);
  drawFace(400,200,105,45);
  drawFace(350,100,200,30);
  drawFace(400,400,100,200);
}
