// Steven
// Animation
// Wednesday feb 18th
int x, y, z;
void setup() {
  size(300, 300);
  x = 0;
  y = 0;
  z = 0;
} // ------end of setup--------

void draw() {
  background (255){
  } ellipse(, 150, 150, 100, 100);
  x = x + 2;
  y = y + 2;
  z = z + 2;
  if(x>350){
    x=-50;
  }
  
