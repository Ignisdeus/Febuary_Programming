void setup(){
 int cash = 64; // we have this much cash 
 
 if(cash >= 100){ // if you have a 100 cash by a game 
   println("You buy a Game"); 
 }else if(cash >= 65){// if you have 65 you buy dinner for two 
   println("You buy dinner for two");  
 }else{
   println("Go home your broke"); 
 }
}
