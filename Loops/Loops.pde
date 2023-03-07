void setup(){
  size(1000,700);
  frameRate(14);
}
int size = 10; 
void draw(){
  size++; 
  background(0);
  
  for(int j = 0; j < height; j += size){
    for(int i = 0; i < width; i += size){
      fill(255);
      rect(i, j, size,size); 
      fill(255,0,0);
      rect(i + (size/4), j + (size/4), size/2,size/2); 
    }
  }
}
