import java.util.ArrayList;// dette benytter man fordi processing har ikke
//7.a                      //denne funktion dvs hente flere metoder 
ArrayList<Integer> myListeForInteger = new ArrayList<>();
ArrayList<String> myListeForString = new ArrayList<>();
ArrayList<Boolean> myListeForBoolean = new ArrayList<>();
// 7.b 
void myStringMethod(ArrayList<String> listToPrint){ //"myStringMethod" er metodens navn og "listToPrint" er variabelnavnet for parameteren for en Arrayliste
for(int i = 0; i < listToPrint.size(); i++){
  println(listToPrint.get(i)); //get henter vlrdien på index i fr
                               // for vores arrayliste inde under String
}
}
//7.c
int myIntSumMethod (ArrayList<Integer> listToPrint){
  int sum = 0;
  for(int i = 0; i < listToPrint.size(); i++){
    sum += listToPrint.get(i);
  }
  return sum;
}
float myIntAverageMethod (ArrayList<Integer> listToPrint){
  int sum = 0;
  for(int i = 0; i < listToPrint.size(); i++){
    sum += listToPrint.get(i);
  }
  return (float) sum / listToPrint.size();
}


void setup(){
  myListeForString.add("StringOne");
  myListeForString.add("StringTwo");
  myStringMethod(myListeForString);
   myListeForInteger.add(50);
    myListeForInteger.add(25);
    println(myIntSumMethod(myListeForInteger));
    println(myIntAverageMethod(myListeForInteger));
}
  
