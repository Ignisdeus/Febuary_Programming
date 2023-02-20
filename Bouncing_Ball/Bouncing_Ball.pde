void setup(){
  size(500,500);  // set up the size of the screen 
}
float yPos = 0f, speed = 5f; // set up the varbles for yPos and speed 
float size = 50f; // set the varble to use as size for the ellise 
void draw(){
  
  background(0); // set background to black 
  EllipseInfomation();
} 

void EllipseInfomation(){
  ellipse(250, yPos, size,size);// draw the ellipse 
  yPos += speed;// move the ellpise by changing yPos value  
  
  if(yPos > height || yPos < 0){ // If I go to low of the screen reverise speed 
   speed = speed * -1;   
  }
} 
