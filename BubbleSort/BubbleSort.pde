int[] myNumbers = new int[20]; 
void setup(){
  for(int i =0; i < myNumbers.length; i ++){
   myNumbers[i] = (int)random(0,100); 
  }
  //println(myNumbers);
  
  for(int j =0; j< myNumbers.length; j++){ // loop one 
    for(int i = 0; i < myNumbers.length - 1; i++){ //loop two 
      if(myNumbers[i] > myNumbers[i + 1]){
        int temp = myNumbers[i + 1]; 
        myNumbers[i + 1] = myNumbers[i]; 
        myNumbers[i] = temp; 
        for(int x =0; x < myNumbers.length; x ++){
         print(myNumbers[x] + " ,");  
        }
        println("");
      }
    }
  }
  //println(myNumbers);
}
