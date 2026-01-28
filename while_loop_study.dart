// void main(){
//   int i=0;
//   bool isCheck=true;
//   while(isCheck){ //so everthing time need to check the condition need to true for the loop working
//     print("the loop is working");
//     isCheck=false;
//   }
// }
// void main(){
//   int i=0;
//   while(i<=10){
//     print("this is currnet count $i");
//     i++;
//   }
// }

// void main(){
//   int i=0;
//   do{
//     print("$i");
//     i++;
//   }while(false);
// }
//break and continue

// void main(){
//   int i=0;
//   while(i<=10){
//     if(i==9){
//       break; //this time loop need be break and exit
//     }else{
//       print("this loop work$i");
//     }
//     i++;
//   }
// }
void main(){
  int i=0;
  while(i<=10){
    i++;

    if(i==9){
      continue; //this time is the state of 9 th is not exicute on print it skip 2
    }else{
      print("this loop work$i");
    }
  }
}