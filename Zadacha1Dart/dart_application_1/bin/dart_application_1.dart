import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  var myMap = <int>{
    10,
    15,
    234,
    5432,
    8900,
    766,
    23,
    903,
    24,
    123,
  };
  myMap.removeWhere((key) => (key % 2 != 0));
  print(myMap);
}
