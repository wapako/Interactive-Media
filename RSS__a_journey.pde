size(1080,720);
background(2500,0,0);

strokeWeight(5);
line(0,0,540,360);

triangle(540,360,1080,720,360,1080);

fill(2500,0,0);
strokeWeight(6);
stroke(255,255,0);
ellipse(620,600,200,200);

fill(255,255,0);
stroke(250,0,0);
arc(700,200,200,200,0,PI+QUARTER_PI,CHORD);

stroke(255);
fill(127,0,255);
rect(200,450,100,200);

fill(40,206,201);
stroke(218,40,200);
strokeWeight(2);
quad(120,500,60,40,60,120,100,650);