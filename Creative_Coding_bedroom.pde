void setup()
//This design was inspired by 5toCode,episode 7 of the processing artcode series. I have taken the code for how to make the circles from this video. However, I have changed the background colour, as well as the colour and size of the circles and changed the way its designed. 
{
  size(650,650);
  //for the background, find a energizing colour?
  background(#082922);
  noStroke();
}


void draw()
{
//There are four different colour options. Changing one impacts all the circles. Changed one each time to create the different colour circles. Make sure to keep 3/4 of them at 255 or they look really weird. 
//Put together all the different circle pictures at the end. 
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
