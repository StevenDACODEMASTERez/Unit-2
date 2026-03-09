//Animation fear
//stock market crash
int x, y, vx, vy, xx, xy, z, g, counter, blink;
void setup() {
  counter = 0;
  blink = 0;
  size(600, 600);
  xx = 300;
  xy = 0;
  x = 200;
  y = 100;
  vx = 5;
  vy = 5;
  z = 150;
  g = 450;
}
//set the starting point/  // ------ end of setup ------

void draw() {
  xy += 5;
  counter = counter + 5;
  background (255);
  if (counter < 100) {
    if (blink != 100) {
      image(loadImage("apple logo.jpg"), 300, 125, 100, 100);
    }
  }
  if (counter == 150) {
    if (blink != 100) {
      counter = 0;
      blink += 1;
    }
  }
  if (blink == 7) {
    blink = 100;
  }
  stroke(#FF3131);
  line(420, 380, 500, 500);
  line(0, y, 200, 380);
  line(200, 380, 320, 400);
  line(320, 400, 420, 380);
  x = x + 2;
  if (x>350) {
    x=-50;
  }
  line(420, 380, 500, 500);
  line(535, 400, 500, 500);
  line(590, 480, 535, 400);
  y = y - 2;
  if (y<-50) {
    y= 350;
  }
  uppyarrowything(xx, xy);
  uppyarrowything(z, xy);
  uppyarrowything(g, xy);
  if (xy== 700) {
    xy = -100;
  }
  fill(0);
  textSize(20);

  text("Stock Market Crashing!!", 250, 100);
}
void uppyarrowything(int x, int y) {
  fill(255, 0, 0);
  rect(x - 25, y - 50, 50, 100);
  triangle(x - 75, y + 50, x, y + 75, x + 75, y + 50);
}
