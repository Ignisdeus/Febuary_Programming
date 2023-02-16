void setup(){ // runs at the start of the program
  size(500,500);// sets the screen size to 500px by 500 px
  boolean myBool = false; 
  println(myBool);
} 
int x = 50, y = 150;
int sizeW = 50, sizeH = 75;
int speed = 1; 
void draw(){
  x+= speed;// add speed to x every frame 
  background(242,220,241); // background(how much red, how much green, how much blue) 242, 220, 241
  rect(x,y,sizeW,sizeH);
  
  if(x + sizeW > 500){// if I go past the end of the screen 
      speed = -speed; // set speed to a negative 
  }
}

 


  
  
