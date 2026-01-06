void main(){
  int number1=10;
  int number2=20;
  int sum=number1+number2;
  print("sum of the  numbers is $sum");
  int diffrence=number2-number1;
  print("diffrence between the numbers is $diffrence");
  int mult=number2*number1;
  print("multiplication is $mult ");
  double div=number2/number1;
  print("division is $div");
  int div2=number2~/number1;
  print(" integer division is $div2");
  //pre increment
  number1= ++number2;
  print("the value of the number2 is $number2");
  //pre decrement
  number2=--number1;
  print("result of pre decrement is $number2");
  //post increment
  int num1=15;
  int num2=16;
  num1=num2++;
  print("the value the num2 is $num1");
  //post decrement
  num1=num2--;
  print("the result of post decremnt is $num1");


}