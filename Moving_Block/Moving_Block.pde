void setup(){
  size(500,500); // set the size of the screen 
}
// varables 
int x = 0, y =0, size =50; 
int xSpeed = 0, ySpeed =0; 
void draw(){
  x += xSpeed; 
  y += ySpeed; 
  background(175,175,175);
  rect(x,y,size,size);
  if (x <= 0 && y <=0){
   xSpeed = 5; 
   ySpeed =0; 
  }
  if (x + size >= 500 && y <=0){
   xSpeed = 0; 
   ySpeed = 5; 
  }
  if (x + size >= 500 && y + size >=500){
   xSpeed = -5; 
   ySpeed = 0; 
  }
  if (x <= 0 && y + size >=500){
   xSpeed = 0; 
   ySpeed = -5; 
  }
} 
