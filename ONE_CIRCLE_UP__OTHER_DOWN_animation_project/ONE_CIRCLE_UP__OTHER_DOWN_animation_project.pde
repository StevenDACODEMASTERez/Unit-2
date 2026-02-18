// STeven
// Animation
// Wednesday, feb 18th
int x,y;
void setup() {
  size(300,300);
  x = 0; //set the starting point
}  // ------ end of setup ------

void draw() {
  background (255);
  ellipse(200, x, 100, 100);
  x = x + 2;
  if(x>350){
    x=-50;
  }
  ellipse(100, y, 100, 100);
  y = y - 2;
  if (y<-50){
    y= 350;
}
}// ----- end of draw -------
  
