import processing.pdf.*;
//To get the code for the shapes, I used the Processing reference page, especially the part about the 2D primitives. I also used the flower pattern from the Processing examples page. However, the idea and design of the fruit shapes are all mine, the layout, colour and design are all mine.  
int angle = 0;
void setup() {
  size(840, 660);
  background(102);
  noStroke();
  fill(0, 102);
  //background colour, don't make blue,pink,brown or grey
  //yellow or green is good for improving hunger 
  background (#02D84F);
}

void draw() {
   //attempt at fruits, making a cherry
      fill(#B70B39);
     ellipse(200, 464, 120, 120);
     fill(#DB043E);
      ellipse(100, 478, 120, 120);
      //try to add a little triangle onto the cherries
      fill(#FCDBDB);
      triangle(60, 484, 70, 444, 85, 450);

      //maybe attempt to make open orange slices
          fill(#E3830E); 
      arc(645, 305, 245, 245, PI+QUARTER_PI, TWO_PI, OPEN);
      fill(#F7C920);
     arc(645, 300, 215, 215, PI+QUARTER_PI, TWO_PI, OPEN);
    
     
// apricot
ellipseMode(RADIUS);  
fill(#FA7A12);  
ellipse(120, 150, 70, 70);  
//apricot centre
ellipseMode(CENTER); 
fill(#6A3911);  
ellipse(120, 150, 35, 60);

//making the grape bunch
//grape 6 row 3,written first so no overlap
fill(#BB16F7);
ellipse(594, 580, 70, 70);
//grape 4.row 2, change the purple, 
fill(#AA10E3);
ellipse(554, 550, 70, 70);
//grape 5 row 2
ellipse(604, 540, 70, 70);
//grape bunch 1 row 1 (move higher to fit more)
fill(#980ECB);
ellipse(524, 504, 70, 70);
//grape 2 row 1
ellipse(574, 494, 70, 70);
//grape 3 row 1
ellipse(624, 484, 70, 70);

 //watermelon
 //green edges of watermelon
 fill(#037E43);
 arc(460, 128, 165, 165, 0, PI+QUARTER_PI, CHORD);
 //white edges of watermelon
  fill(#FAF7F7);
 arc(460, 125, 150, 150, 0, PI+QUARTER_PI, CHORD);
 //red middle of watermelon
 fill(#EA0919);
 arc(460, 120, 140, 140, 0, PI+QUARTER_PI, CHORD);
 //watermelon seeds, maybe try the circle but make it super tiny
 fill(#020D08);
 circle(465, 115, 10);
 circle(490, 140, 10);
circle(450, 160, 10);
circle(410, 140, 10);
circle(420, 110, 10);

//kiwi fruit
//brown skin part, move the circle
fill(#6F5E31);
circle(274, 284, 155);
//green part of kiwi
fill(#89F01D);
circle(279, 284, 135);
//white middle of the kiwi
fill(#EDF2EF);
circle(280, 284, 50);
//little black seeds
fill(#080807);
circle(280, 310, 5);
circle(290, 308, 5);
circle(300, 302, 5);
circle(303, 293, 5);
circle(305, 283, 5);
circle(303, 273, 5);
circle(293, 263, 5);
circle(283, 259, 5);
circle(270, 260, 5);
circle(262, 267, 5);
circle(254, 280, 5);
circle(255, 293, 5);
circle(265, 305, 5);

//passionfruit
//purple outline
fill(#5E036C);
ellipse(724, 124, 120, 130);
//white part
fill(#EDF7C5);
ellipse(724, 124, 105, 115);
//brown yellow part
fill(#A08917);
ellipse(724, 124, 95,100);
//bright yellow part
fill(#E8D22C);
ellipse(724, 124,75,85);
//some seeds
fill(#93980C);
ellipse(724, 110,15,20);
ellipse(712, 125,15,20);
ellipse(724,140,15,20);
ellipse(736,125,15,20);
//black detail in the seed
fill(#0F0E01);
ellipse(724, 110,5,8);
ellipse(712, 125,5,8);
ellipse(724,140,5,8);
ellipse(736,125,5,8);

//attempt to make a lemon
//add a little depth and shape to the lemon
fill(#EAF21D);
ellipse(485,365,120,150);
//yellow outline
fill(#EAF21D);
ellipse(480,360,120,140);
//white yellow inside first layer
fill(#FEFFF0);
ellipse(480,360,100,120);
//attempt to make traingle patterns, at the end, make a tiny circle for the middle
//these triangles are hard
fill(#F6FF00);
//these two are the north and south
triangle(480, 360, 450, 405, 517, 405);
triangle(480, 360, 450, 310, 510, 310);
//these two are east and west
triangle(480, 360, 440, 320, 440, 400);
triangle(480, 360, 520, 320, 520, 395);
//tiny circle for the middle, add other details
fill(#FAFF71);
ellipse(480,360,20,20);
//detailing little white seeds
fill(#FFFDE0);
ellipse(488,390,5,10);
ellipse(470,330,5,10);
ellipse(495,317,5,10);
ellipse(475,380,5,10);
ellipse(510,370,5,10);
ellipse(460,350,5,10);
ellipse(450,375,5,10);
ellipse(499,360,5,10);

//blueberries,make a tiny group near the bottom
fill(#4A0BA2);
ellipse(460,600,60,60);
ellipse(380,570,60,60);
ellipse(300,600,60,60);
ellipse(220,570,60,60);
ellipse(140,600,60,60);
//blueberry details, blue layer
fill(#2C0B5A);
ellipse(460,585,20,20);
ellipse(387,555,20,20);
ellipse(290,595,20,20);
ellipse(220,585,20,20);
ellipse(140,585,20,20);
//blueberry details, dark purple layer
fill(#430B5A);
ellipse(460,585,10,10);
ellipse(387,555,10,10);
ellipse(290,595,10,10);
ellipse(220,585,10,10);
ellipse(140,585,10,10);



  // Draw only when mouse is pressed, looks like a flower
  if (mousePressed == true) {
    angle += 5;
    float val = cos(radians(angle)) * 12.0;
    for (int a = 0; a < 360; a += 75) {
      float xoff = cos(radians(a)) * val;
      float yoff = sin(radians(a)) * val;
      //making the flowers different colours,green looks nice
      fill(#146230);
      ellipse(mouseX + xoff, mouseY + yoff, val, val);
     
    }
    fill(#146230);
    ellipse(mouseX, mouseY, 2, 2);
   
  }
}
