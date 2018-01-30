float y = 100;
int value = 0;
float i = random(height);
float b = random(width);
int x = 0;
int speed = 1;
void setup()
{
  size(600,600);
  stroke(255);
  noLoop();
  y = height * .5;
}
void draw()
{
  background(0);
  line(0,y,width,y);
  y = y - 1;
  if (y < 0)
  {
    y = height;
  }
  background(0);
  stroke(255);
  fill(100);
  ellipse(x,300,200,200);
  x = x + speed;
  if ((x > width) || (x < 0))
  {
  speed = speed * -1;
  }
  
  if (keyPressed == true)
  {
    int x = key - 1;
    line(x,0,x,height);
  }
  int i = 0;
  while (i < 600)
  {
    line(0,i,600,i);
    i = i +5;
    line(0,y,width,y);
  y = y - 1;
  if (y < 0)
  {
    y = height;
  }
  }
}

void mouseDragged()
{
  value = value + 5;
  if (value > 255)
  {
    value = 0;
  }
}
void mousePressed()
{
  loop();
}

void keyPressed()
{
  noLoop();
  redraw();
}