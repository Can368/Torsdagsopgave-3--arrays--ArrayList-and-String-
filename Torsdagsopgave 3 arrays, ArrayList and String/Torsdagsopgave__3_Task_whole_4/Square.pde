class Square{
 //4.c
  int xposition;
  int yposition;
  

//4.d
Square(int tempXpos, int tempYpos){
  xposition = tempXpos;
  yposition = tempYpos;
}
void display(){
  rect(xposition, yposition, width/12, height/12);
}
}
