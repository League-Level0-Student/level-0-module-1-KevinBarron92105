
void setup() {
 size(350,450 );
PImage face = loadImage("zombie.jpeg");
image(face, 0, 0);
}
void draw() {
  if(mousePressed){
  println("x="+mouseX);
  println("y="+mouseY);  
  }
  
  
  
  
fill(mouseX,mouseY,120); 
ellipse(169,207 , 90, 80);
ellipse(74,214 , 20, 60);


}