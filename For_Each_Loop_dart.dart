void main(){
  List<String> names=["mishhal","sajad","sajid"];
  for(int i=0;i<3;i++){ //we need to define index wise
    print(names[i]);
  }
  names.forEach((name){ // this time for each already going iteration on the name list then take action
    print(name);
  });
 for(var name in names){
   print(name);
 }
}