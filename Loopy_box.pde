//Infinity
float r = random(255);
float g = random(255);
float b = random(255);
float a = random(255);
int   w = int(random(1,100));
int   h = int(random(1,100));
int  X1 = int(random(1,600));
int  X2 = int(random(1,600));
void setup()
{
  background(255);
  size(600,600);
}

void draw()
{
  noStroke();
  fill(r,g,b,a);
  rect(X1,X2, w,h);
  X1 = X1 + 5;
  X2 = X2 + 5;
}

void mousePressed()
{
  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  w = int(random(1,100));
  h = int(random(1,100));
  X1 = int(random(1,600));
  X2 = int(random(1,600));
  ellipse(X1,X2,w,h);
  X2 = X2 + 2;

  
}

void keyPressed()
{
  background(r,g,b);
}