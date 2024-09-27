size(800,500);
noFill();
strokeWeight(10);
stroke(60,233,68);
line(240,215,240,237.5); //adenine
stroke(181,60,233);
line(240,237.5,240,260);//thymine
stroke(217,8,8);
line(300,215,300,247.5);//cytosine
stroke(17,8,217);
line(300,247.5,300,280);//guanine
stroke(60,233,68);
line(360,225,360,285);//adenine
stroke(181,60,233);
line(360,255,360,285);//thymine
stroke(17,8,217);
line(500,215,500,270);//guanine
stroke(217,8,8);
line(500,242.5,500,270);//cytosine
stroke(181,60,233);
line(550,215,550,280);//thymine
stroke(60,233,68);
line(550,247.5,550,280);//adenine
stroke(17,8,217);
line(600,230,600,285);//guanine
stroke(217,8,8);
line(600,257.5,600,285);//cytosine
stroke(200,159,22);//rearranged so the beziers would be on the bottom
bezier(0,400,300,-100,600,600,800,100); //phosphate backbone
bezier(0,100,600,600,300,-100,800,390); //phosphate backbone
save("Lab 00X - Adam Ostrinsky.png");
