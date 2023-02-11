/*
String : Metinsel ifadeler için kullanılan veri türüdür.
çift tırnak veya tek tırnak ile belirilebilir.
İki stringi birleştirmek için + operatörü kullanılır.
Birden fazla satır süren metinsel ifadeleri birleştirirken + kullanmasak da olur.
'ifade 1'
'ifade 2' olarak kullanilabilir.
Interpolation : string ifade içinde baska bir string ifadeyi $ifade olarak kullabiliriz.
Böylece + kullanmak gerekmez.
Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır.
Ayrıca interpolation diğer veri türleri için de geçerlidir.
*/

main (List<String> args) {

  String name = "Kaan";
  String surname = "KOC";
  bool isMan = true;
  int age = 56;

  String lectureIntroduction = "We'll learn Dart and Flutter";

  print(lectureIntroduction);
  print("Hello! My name is $name $surname.");
  print("My name has ${name.length} characters.");
  print("My surname has ${surname.length} characters.");

  double width = 10;
  double height = 15;
  double area = width * height;
  print("The area of the rectangle whose width is ${width.toInt()} and its height is ${height.toInt()} : $area");

}