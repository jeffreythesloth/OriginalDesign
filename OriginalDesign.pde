int x = 50;
void setup()
{
  size(300,300);
  noLoop();
  background(0);
  frameRate(10);
  noStroke();
  colorMode(RGB, 300);
  for (int i = 0; i < 300; i++)
  {
    for (int j = 0; j < 300; j++) 
    {
      stroke(i, j, 0);
      point(i, j);
    }
  }
}
void draw()
{
  triangle();
  ellipse();
}
void tri()
{
  fill(255,247,3);
  triangle(150,20,20,250,280,250);
}
void ell()
{
  fill(0);
  ellipse(150,150,130,100);
  fill(255,0,0);
  ellipse(150,150,50,100);
}



