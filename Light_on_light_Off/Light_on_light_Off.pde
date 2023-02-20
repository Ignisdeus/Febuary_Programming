void setup(){
 size(500,500); // set my size
 frameRate(30); // set the frame rate to 30fps 
}
boolean lightSwitch = false;
color lightOn = color(255,255,0), lightOff = color(25,25,0); // i can store colors :)
int count =0; 
void draw(){
  count ++; 
  if(count >= 30){
   count =0; 
   lightSwitch = !lightSwitch; // i love this code 
  }
  background(0);
  if(lightSwitch == true){// checking something ? 
    fill(lightOn);// fill the soild color of an object
  }
  if(lightSwitch == false){// checking something?
    fill(lightOff);// fill the soild color of an object
  } 
  ellipse(250,250, 50,50); // draw light 
}
