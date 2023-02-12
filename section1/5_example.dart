/*Sorular
1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana
"Benim adım emre altunbilek, yaşım 34 ve tüm ismimdeki karakter sayısı : 15'tir" yazdırın
2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın
örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir
*/
//Cevaplar

void main(List<String> args) {
  String name = "Kaan";
  String surname = "Koc";
  int yas = 23;
  int charCounter = name.length + surname.length;
  print("Benim adım $name $surname ve yaşım $yas. İsmimdeki karakter sayısı $charCounter");

  double firstSide = 3;
  double secondSide = 5;
  double thirdSide =4;
  
  double perimeter = firstSide+secondSide+thirdSide;

  print("Kenarları $firstSide cm $secondSide cm $thirdSide cm olan üçgenin çevresi : $perimeter cm'dir");

}