/*num : tamsayı veya ondalıklı bir ifadeyi saklayabilir
int = tamsayıları saklarken kullanılan veri türüdür
hexadecimal değerleri de saklayabilir. 0xAABBCC
double = ondalıklı ifadeler için kullanılan veri türüdür.
exponents değerli saklayabilir, 1.42e5
var anahtar kelime ile de tamsayı veya ondalıklı ifade saklanabilir.var olarak int deger
atandıysa sonrasında double değer atanamaz
değişkenlerimize ilk değerleri atamak zorundayız, null değer kabul edilmez.
null değerlerin kabul edilmesini istiyorsak int?, double? bool? gibi farklı değişken tanımları
yapmamız gerekir.
boolean = true/false değerleri alır
*/

void main(List<String> args) {
  int yas = 34;
  print(yas);
  yas =yas+50;
  print(yas);

  num yil = 1999;
  print(yil);

  double sayi = 15; //double olarak belirledik sonuna nokta koydu.
  print(sayi);

  int kilo = 84.6.toInt(); //toInt ile integer'a dönüştürdük.
  print(kilo);

  int? numara = null; // sadece değişken yanına ? ile null değer atabilirsin !!!
  print(numara);

  int hexadecimalSayi = 0xAABBCC;
  print(hexadecimalSayi);
}