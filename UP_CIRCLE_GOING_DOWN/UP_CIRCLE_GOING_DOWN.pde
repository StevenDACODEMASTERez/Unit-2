// Steven Li
// Animation
// Feb. 17, 2026

//built in variable
// -mouseX, mouseY: these are coordinates for your mouse pointer
int x;

void setup() {
  size(600, 600);
  x = 0; //set the starting value
} // ----end of setup-----

void draw() { 
  background (0);
  ellipse(300, x, 200, 200);
 x= x + 3;
} //----- end of draw-------
