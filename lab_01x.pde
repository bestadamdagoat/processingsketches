size(500,500);
background(255);
strokeWeight(30);
strokeCap(SQUARE);
noFill();

stroke(#1881ED);
arc(250,455,440,380,PI,2*PI,CHORD);

stroke(#36A01A);//green
fill(#36A01A);
arc(75,250,260,380,-PI/2,PI/2,CHORD);

stroke(#D31108);
fill(#D31108);
arc(250,425,380,380,PI,2*PI,CHORD);

noFill();
stroke(0);
arc(15,250,500,500,-PI/2,PI/2,CHORD);

noFill();
stroke(#1881ED);
arc(250,455,400,380,PI,2*PI,OPEN);

stroke(#D31108);//red
arc(45,250,380,440,-PI/2,PI/2,CHORD);
stroke(#9A2616);//brown
arc(250,485,465,500,PI,2*PI,CHORD);
stroke(#D31108);
arc(45,250,380,440,-PI/2,PI/2,OPEN);
stroke(#9A2616);
line(0,485,500,485);
