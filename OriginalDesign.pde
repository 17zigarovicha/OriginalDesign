int value = 0;
int valueE = 0;
int x = 25;
int y = 175;
void setup()
{
size(200, 200);
frameRate(5);
}
void draw() {
background(204, 153, 255);

  fill(value);
  rect(50, 50, 100, 100);
  
fill(255, 204, 229);
triangle(50, 50, 50, 150, 0, 100);
triangle(50, 50, 100, 0, 150, 50);
triangle(150, 50, 150, 150, 200, 100);
triangle(150, 150, 100, 200, 50, 150);

fill(127, 0, 255);
quad(50, 50, 150, 50, 50, 150, 150, 150);

stroke(255, 102, 178);
strokeWeight(4);
line(0, 0, 50, 50);
line(0, 200, 50, 150);
line(150, 50, 200, 0);
line(150, 150, 200, 200);

fill(valueE);
ellipse(100, 100, 40, 40);

fill(76, 0, 153);
ellipse(x, 25, 25, 25);
ellipse(y, 25, 25, 25);
ellipse(x, 175, 25, 25);
ellipse(y, 175, 25, 25);
x = x + 10;
y = y - 10;

fill(102, 0, 51);
textAlign(CENTER);
text("Click and Drag Anywhere", 103, 25);


}
void mouseClicked() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}

void mouseDragged()
{
  valueE = valueE + 5;
  if (valueE > 255) {
    valueE = 0;
  }
}



