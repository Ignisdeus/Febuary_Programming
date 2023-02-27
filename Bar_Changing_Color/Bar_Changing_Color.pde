
void setup(){
  size(500,500);
}
float barLenght = 400f; 
void draw(){
 
  background(0); 
  rect(10, 250, barLenght, 50 );
  if(barLenght > 0)
    barLenght -= 1f;
  
  if(barLenght > 250){
    fill(0,200,0);
  }else if(barLenght > 80){
    fill(200,200,0);
  }else{
    fill(200,0,0);
  }
  
} 
