void setup()

{
  size(650,500);
  //changed the colour to teal as it is more relaxing and helps the shapes to stand out then the black background 
  background(#6B9797);
  rectMode(CENTER);
  //adding rectangles, make it look like a building, coloured shapes can be like the windows?
  //or add a bunch of rectangles and have the cool shape design in them?
  fill(#59D331);
 rect(120, 150, 125, 200);
 fill(#25BFB6);
  rect(320, 150, 125, 200);
  fill(#31B48C);
  rect(520, 150, 125, 200);
  //second row of rectangles
  fill(#59D331);
   rect(520, 390, 125, 200);
   fill(#31B48C);
   rect(320, 390, 125, 200);
   fill(#25BFB6);
    rect(120, 390, 125, 200);
}


void draw()
{
  if(mousePressed){
    //this changes the colours of the shapes, 255 random, now tring to make more cool colours
    // this one when changed makes it blue
    float r=random(255);
    //this one when changed makes it more purple
    float g=random(255);
    //this one if changed makes it red
    float b=random(255);
    //adding extra shapes made the colours less bright, or see through. 
    float c=random(255);
    
    fill(r, g, b, c);
   //this changes the sizes of the shapes, make it bigger so it's easier to see 
    rect(mouseX,mouseY,15,15);
    rect(width/2+(width/2-mouseX),mouseY,15,15);
    rect(mouseX,height/2+(height/2-mouseY),15,15);
    rect(width/2+(width/2-mouseX),height/2+(height/2-mouseY),15,15);
  }
}
