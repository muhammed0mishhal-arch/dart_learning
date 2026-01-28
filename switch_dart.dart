import 'dart:io';

void main() {
  //simple calculator using switch statement that performs addition, subtraction, multiplication, and division.
  print("enter the number");
  int ? num1 = int.parse(stdin.readLineSync()!);
  print("enter the number");
  int ? num2 = int.parse(stdin.readLineSync()!);
  var result;
  print("enter ur choice:"
      "addition(1)"
  "subtraction(2)"
  "multiplication(3)"
  "division(4)");
  int? choice=int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1 :
       result=num1+num2;
    case 2 :
       result=num1-num2;
    case 3 :
       result=num1*num2;
    case 4 :
       result=num1/num2;
    default :
      print("error");

  }
  print("the result of the calculation : $result");


}