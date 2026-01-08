import 'dart:io';

void main(){
  print("enter your name:");
  String? name=stdin.readLineSync();
  print("your name is $name");

  print("enter the number:");
  int? number=int.parse(stdin.readLineSync()!);
  print("your number is $number");

  print("enter your height");
  double? height=double.parse(stdin.readLineSync()!);
  print("the height of your is $height");
}