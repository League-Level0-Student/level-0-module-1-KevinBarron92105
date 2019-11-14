
void setup() {
  size(500,500);
    fill(#FF920D);
  ellipse(250,250,450,450);
    fill(#FF0318);
    ellipse(250,250,430,430);
    fill(#FDFF90);
    ellipse(250,250,420,420);
    
    
}
void draw() {
    PImage pepperoni = loadImage("pepperoni.jpg");
    pepperoni.resize(75,75);
image(pepperoni, 250, 250);
image(pepperoni, 100, 100);
}