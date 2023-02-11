/*
  - switch: ard arda if-else if kullanmak yerine genellikle switch yapısı tercih edilir
  - her bir case'den sonra break denilerek switch yapısından cıkılmalıdır.
  - switch kullanırken sadece int ve string veri türleri kullanılır, boolean veya double kullanılmaz.
*/



void main(List<String> args) {

  String gradeValue = "AA";

  switch (gradeValue) {

    case "AA":
      print("Your grade is in the 90-100 range.");
      break;
    case "BA":
      print("Your grade is in the 80-90 range.");
      break;
    case "BB":
      print("Your grade is in the 70-80 range.");
      break;
    case "CB":
      print("Your grade is in the 60-70 range.");
      break;
    case "CC":
      print("Your grade is in the 50-60 range.");
      break;
    case "FF":
      print("Your grade is lower than 50.");
      break;
    default:
      print("Incorrect Value");
  
  }
  
}