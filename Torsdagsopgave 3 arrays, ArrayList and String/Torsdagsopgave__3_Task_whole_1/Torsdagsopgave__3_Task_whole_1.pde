int[] myNumbers = {28,230,9, 310, 72};

void setup(){
  print(getRandom(myNumbers));
  
}
int getRandom(int [] myNumbers){
  //her typecaster vi numrene da de udkommer som floats
  int index = int (random(myNumbers.length));
return myNumbers[index];
}
