float angle;

void setup() {
  size (760,780);
  surface.setLocation(957, 0);
  rectMode(CENTER);
  stroke(0, 25, 50);
  //change this, I like this thinner, doesn't feel as bulky. 
  strokeWeight(10);
}

void draw() {
  //choose a background colour
  background(#ABD7EB);
  translate(width/2, height/2);
   float scaleVar = map(mouseX, 0, width, 0.5,5);
   //have this to control where the shell goes and its pattern. 
   scale(scaleVar);
  for (int i=0; i<100; i++) {
    //this is the colours of the flowers, change it around, make it lighter, more relaxing.
    fill(i*20, 355-i*45,455-i*10);
    scale(0.95);
    rotate(radians(angle));
    //this changes the shape of the flower, to look more like a shell
    //I've changed the position of the second variable to lift up the centre so it looks like a shell. 
   //I changed it from a rectangle to a ellipse, since the shape is better to look like a shell. 
    ellipse(0,280,500,800);
  }
  //change the speed of the flower rotating, slower is easier to capture
  angle+=0.1;
}
