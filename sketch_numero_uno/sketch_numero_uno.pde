void setup(){
  size(1000, 1000);
}
void draw(){
  ellipse(mouseX, mouseY, 100, 100);
  fill(mouseX, mouseY, mouseX);
  triangle(30, 75, 58, 20, 86, 75);
  fill(221, 136, 153);
  fill(170, 0, 51);
  if(mousePressed){
  fill(221, 170, 255);
  text("stay beautiful", 250, 250);
}
else{
  fill(136, 017, 221);
}
}
 
