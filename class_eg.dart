class Animal{
  int? number_of_legs;
  String? animal_name;
  int? life_span;
 void animal_details(String name){
   print("this from $name object");
   print("number of legs is $number_of_legs");
   print("name of the animal $animal_name");
   print("life span of the animal $life_span");
}
}


void main(){
  Animal animal=Animal();
  animal.number_of_legs=10;
  animal.animal_details("animal");
  Animal animal1=Animal();
  animal1.number_of_legs=20;
  animal1.animal_details("animal1");
  Animal animal2=Animal();
  animal2.animal_name="cat";
  animal2.animal_details("animal2");

}