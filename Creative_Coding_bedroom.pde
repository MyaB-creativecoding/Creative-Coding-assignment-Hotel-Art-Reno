void setup()
{
  size(650,650);
  //for the background, find a energizing colour?
  background(#082922);
  noStroke();
}


void draw()
{
  fill(random(255),random(255),random(255),random(255));
  if (mousePressed && (mouseButton==LEFT))
  {
    //keep the x size bigger then y, I like the circle size better this way.
    ellipse(mouseX,mouseY,random(150),random(130));
 
  }if(mousePressed && (mouseButton==RIGHT))
 
  {
    background(#3EEAC6);
    
  } 
}
