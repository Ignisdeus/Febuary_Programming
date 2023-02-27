color[] col = {color(0,255,0), color(255,255,0), color(255,0,0), color(0)};
int population = 2000; 

void setup(){
 size(500,500);
 frameRate(10);
}
int count = 20, timer =0; 
void draw(){
  background(0);
  stroke(255);
  fill(255); 
  text("Population = " + population, 200,175);
  timer ++;
  if(timer > count){
   timer = 0; 
   population -= random(250,500); 
  }
  if(population > 1500){
   fill(col[0]); 
  }else if(population > 1000){
   fill(col[1]);  
  }else if(population > 500){
   fill(col[2]);  
  }else{
    fill(col[3]);
  }
  rect(200,200, 100,100);  
}
