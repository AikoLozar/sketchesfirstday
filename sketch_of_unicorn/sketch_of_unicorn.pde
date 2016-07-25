PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("rainbow-image.jpg");  
  size(rainbow.width, rainbow.height);
background(rainbow);


  unicorn = loadImage("unicornfour.gif"); 
}

void draw() {

 image(unicorn, mouseX, mouseY);
 
  if(mousePressed){
background(rainbow);
  }
  
}


