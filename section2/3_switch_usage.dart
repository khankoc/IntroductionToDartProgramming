/*
  - Switch: switch structure is usually preferred instead of using consecutive if-else if
  - After each case, you should exit the switch structure by saying break.
  - Only int and string data types can be used when using switch, boolean or double cannot be used.
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