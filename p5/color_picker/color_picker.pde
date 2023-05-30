//A basic color picker tool
//Shows the Hex Code of the colour next to it and by pressing left click the colour will be printed in the console
//Don't forget to add your picture and change the name in the 8th line.
PImage img;

void setup() {
  size(900, 900);
  img = loadImage("discreet.png"); //drag your image and change the name in the brackets including the format
}

void draw() {
  background(#f1f1f1);
  image(img, 0, 0);
  noStroke();
  color c = img.get(mouseX, mouseY);

  fill(c, 250);
  ellipse(mouseX, mouseY, 250, 250);
  fill(0);
  textSize(50);
  text(hex(c), mouseX, mouseY);
}

void mouseClicked() {
  color c = img.get(mouseX, mouseY);
  println(hex(c));
}
