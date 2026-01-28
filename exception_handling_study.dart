import 'dart:io';

void main(){
  //------ check if the number is odd or even.---------
  // print("enter the  number :");
  // int? number1 =int.parse(stdin.readLineSync()!);
  // if(number1/2==0){
  //   print("the number $number1 is even");
  // }else {
  //   print("the number $number1 is odd");
  // }
// //------ program to check whether a character is a vowel or consonant.------
//   print(" enter the character :");
//   String? userChoosed =stdin.readLineSync();
//   userChoosed=userChoosed!.toUpperCase();
//   List<String> vowels=["a","e","i","o","u"];
// if(userChoosed=="A"||userChoosed=="E"||userChoosed=="I"||userChoosed=="O"||userChoosed=="U"){
//  print("the char is vowels");
// }else{
//   print("the char is'nt vowels");
// }


//------program to check whether a number is positive, negative, or zero.-------
// print("enter the number :");
//   int? numb1=int.parse(stdin.readLineSync()!);
//   int result;
//   if(numb1>0){
//     result = 1;
//   }
//   else if(numb1<0){
//     result=2;
//   }
//   else{
//     result=0;
//   }
//   switch(result){
//     case 1:
//       numb1<0;
//       print("the number is postive");
//       break;
//     case 2:
//       numb1>0;
//       print("the number is negetive");
//       break;
//     case 0:
//       numb1>0;
//       print("the number is zero");
//       break;
//     default :
//       print("invalid");
//   }
// -------program to print your name 100 times.--------
// for( int i=1;i<=100;i++){
//   print("mishhal");
// }
//-------program to calculate the sum of natural numbers.------
// print("enter the natural number");
// int? numb1=int.parse(stdin.readLineSync()!);
// int sum=0;
// for(int i=1;i<=numb1;i++){
//   sum=sum+i;
// }
// print("$sum");
//

// -------program to generate multiplication tables of 5.------
// int result;
// for(int i=1;i<=10;i++){
//   result=i*5;
//   print("$i*5=$result");
// }
// -------- program to generate multiplication tables of 1-9.-------

    for (int i = 1; i <= 9; i++) {
      print("Multiplication Table of $i");

      for (int j = 1; j <= 10; j++) {
        print("$i x $j = ${i * j}");
      }

      print(""); // blank line between tables
    }



  }




