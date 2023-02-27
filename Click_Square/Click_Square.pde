void setup(){
 size(500,500);
 rectMode(CENTER); // center alignment 
 ellipseMode(CENTER); 
}
int x= 250,y = 250;
float size = 100;
boolean active = false; 
void draw(){
  background(0); 
  stroke(255);
  rect(x ,y , size, size);
  if(active){
    fill(255);  
  }else{
    noFill();
  } 
}
void mousePressed(){
    if(mouseX >= x - (size/2) &&
     mouseX <= x + (size/2) &&
     mouseY <= y + (size/2) &&
     mouseY >= y - (size/2)){
       active = !active; 
     } 
} 
