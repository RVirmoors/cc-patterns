int xPos;
int yPos;

void setup() {
  size(400, 400);
}

void draw() {
  background(160);
  noStroke();
  noCursor();
  fill(255);
  textSize(20);
  xPos = mouseX;
  yPos = mouseY;
  text("xPos-" + xPos , mouseX+30, mouseY+0);
  text("yPos-" + yPos, mouseX+30, mouseY+15);
  ellipse(mouseX, mouseY, 50, 50);

  if (mouseX!=pmouseX && mouseY!=pmouseY)
    println(mouseX, mouseY);
}
