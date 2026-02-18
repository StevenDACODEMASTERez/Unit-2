// Steven 
// Animation
// Wednesday feb 18

//built in variables
// -mouseX, mouseY: these are the coordinates for your mouse pointer

//define your own variables here
int y;

void setup() {
  size(300, 300);
  y=0; //set the starting value"
} //----end of setup-------

void draw () {
  background(69);
  ellipse(y, 150, 100, 100);
  y = y + 2;
  if(y>350){
    y=-50;
  }
}// -----end of draw ------
