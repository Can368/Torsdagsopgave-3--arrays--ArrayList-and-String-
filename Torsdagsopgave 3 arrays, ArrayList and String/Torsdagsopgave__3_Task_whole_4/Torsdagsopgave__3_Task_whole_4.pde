Square [] moreSquares = new Square[10];

void setup(){
size (500,500);
//4.i
for(int i = 0; i < moreSquares.length; i++){
  //4.j
  moreSquares[i]= new Square(i*45, i*45);
  moreSquares[i].display();
}
  //4.e
//Square sq1 = new Square(100,100);
//4.g
//sq1.display();
}
