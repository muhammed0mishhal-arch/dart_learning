void main() {
  String name =
      "mishhal"; //this is a string datatype that containg any character type data and the varible identification name  is name
  double doubleNumber = 4.5; //this is for double precision data contain
  int integerNumber = 4; //this is for integer values
  bool isMishhal =
      true; //this bool datatype contain true or false data , meaning example switch on or off
  dynamic dynamicVariable =
      isMishhal; //this time dynamic accepting bool dataype data to dynamic
  dynamicVariable =
      name; // this time string datatype variable assign to dynamic  then act like a string data contain varible
  dynamicVariable =
      integerNumber; // this time integer variblae assign to dynamic then act integer data varible
  dynamicVariable =
      doubleNumber; // tjis time double variable assign to dynamic then act double data variable
  var varVariable =
      "dsfjkl"; //if you assign string datatype to varvarible then the varibale only accepting  a string dataype values
  varVariable = name; //only accepting string dataype values
  num dsfsa =
      34; // num  is a number dataype that is a platform specific mayb for web or app
  List<dynamic> datas = [
    "saaf",
    21312,
    2.4,
    true,
  ]; //store group values in a list and accessing via index
  // print(datas[2]);
  Map<String, dynamic> map_sample_data = {
    "name": "mishhal",
    "age": 20,
    "hiehgt": 30,
  };
  List<dynamic> user_data = [];
  print(map_sample_data["age"]);
}
