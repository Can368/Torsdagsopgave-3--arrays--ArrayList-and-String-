//6.a
int[][]board = new int [8][8];
int sideLength = 40;
//6.b
void setup(){
  size(320,320);
  for (int i = 0; i < 8; i++) {
  for (int j = 0; j < 8; j++) {
    if (i % 2 == 0) {
      board[i][j] = j % 2;
    } else{
      board[i][j]= (j+ 1) % 2;
    }
  }
}
for(int i = 0; i < board.length; i++) {   //Dette belyser chessboard med 1 og 0 taller. hvor 0 er de hvide briker og 1 er de sorte brikekr
  for (int j = 0; j < board.length; j++) {
    print(board[i][j] + " ");
}
println();
}
}
void draw(){
  for (int i = 0; i < 8; i++) {
  for (int j = 0; j < 8; j++) {
     if (board [i][j] % 2 ==0) { // for hvert tal, så farv den sorte 
       fill(255);
     }else {
       fill(0);
     }
     rect(i * sideLength, j * sideLength, sideLength, sideLength);
  }
  }
}
     
