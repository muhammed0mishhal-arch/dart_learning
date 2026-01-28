void main(){
  dynamic num=10;
  if(num is int){
    print("the number is integer");
  }else {
    print("the number is not int");
  }
  dynamic whether=34;
  if(whether is! String){
    print("the whether value is not string");
  }
    else{
      print("the value is string");
  }
   dynamic whether1=34.1;
    if(whether1 is double){
      print("the value is double");
    }
    else{
      print("the value is not double");
    }
dynamic whether3="thirty_four";
    if(whether3 is String){
      print("text value is a string");
    }
    else {
      print("value is not string");
    }
dynamic value="19";
    String valuew=value as String;
    print("$valuew");

}
