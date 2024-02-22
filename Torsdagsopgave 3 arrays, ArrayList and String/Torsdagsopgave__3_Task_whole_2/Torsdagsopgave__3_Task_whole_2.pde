void setup(){
  String myCapitalCity = "Hej";
  int  startTal = 0;
  int slutTal = 3;
  printPartOfWord(myCapitalCity, startTal, slutTal);
   printPartOfWord(myCapitalCity, myCapitalCity.length()-4 , myCapitalCity.length());
}

void printPartOfWord (String newCity, int startTal, int slutTal){
  String printAnWord = newCity.substring(startTal , slutTal);
  println(printAnWord);
  
  if (newCity.length()-4<=0){
    println("Error");}
    else{
      println(newCity.substring(startTal, slutTal));
    }
}
