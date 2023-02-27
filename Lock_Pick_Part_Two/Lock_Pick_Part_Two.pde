void setup(){
  size(500,500);
  CheckCommand(inputText.toLowerCase()); 
  inputText ="";
}
color green = color(0,175,0); 
void draw(){
  textSize(18); 
  background(0);
  fill(green); 
  CommandDisplay();
  ActiveDisplay();
  textSize(75);
  fill(green);
  MainTextDisplay();
}
void MainTextDisplay(){
   if(locked == true){
    text("LOCKED", 120, 250); 
  }else{
    text("UN-LOCKED", 65, 250);
  } 
}
void CommandDisplay(){
  text("ENTER COMMAND", 10, 25); 
  text(inputText.toUpperCase(), 7, 40);
}
float checkBoxSize = 15f;
int x= 465, y = 10;
void ActiveDisplay(){
  text("ACTIVE", 400, 25);
  stroke(green);
  if(active){
   fill(green); 
  }else{
   fill(0);  
  }
  rect(x, y, checkBoxSize, checkBoxSize);
} 

void mousePressed(){
  if(mouseX > x &&
     mouseX < x + checkBoxSize && 
     mouseY > y &&
     mouseY < y + checkBoxSize){
    active = !active; 
  }
    
  
  
} 
String inputText = ""; 
boolean locked = true, active = false; 
void keyPressed(){
  if(key == ENTER){
   CheckCommand(inputText.toLowerCase()); 
   inputText =""; 
   return; 
  }
  if(key == BACKSPACE){
     inputText=inputText.substring(0, inputText.length()-1);
  }else{
    inputText += key;
  }
}
void CheckCommand(String str){
  println(str); 
  //if(str.equals("active") == true){
    //active = true; 
    //println(active);
  //}
  if(str.equals("unlock") == true && active == true){
    locked = false; 
    println("Unlocked");
  } 
} 
