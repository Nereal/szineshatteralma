  PImage alma; 
   float x;
   float y;

void setup () {
  size(500, 500);
    alma=loadImage("apple_PNG4943.png");
   
}

void draw() {
  if (mouseX < 250){
    x= mouseX;
  }
  else {
    x= width-mouseX;  
  }
  if (mouseY < 250){
    y= mouseY;
  }
  else {
    y= height-mouseY;  
  }
  background(x,y,x+y/2);
  //background(x+y/2,x+y/2,x+y/2);
  //background(x,y,x);
  
  //image (alma, mouseX, mouseY, mouseX, mouseY); 
  image (alma, mouseX, mouseY, 50, 50);
} 
// > <