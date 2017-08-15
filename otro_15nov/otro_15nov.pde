void setup()
{
  size(500,500);
  background(0);
  frameRate(2);
    
}

void draw()
{
  for(int y=20; y<=height; y+=50) 
    for(int x=20; x<=width-20; x+=50) 
    {
       stroke(random(0,255), random(0,255), random(0,255));
       fill(random(0,255), random(0,255), random(0,255));
       line(x, y, width/2, height/2);
       ellipse(x,y,10,10);
    }
}