void main(List<String> args) {
  
  calculatePerimeter(10, 5);
  print(calculateArea(8, 5));
  print(calculateVolume(5, 10, 15));
}


double calculatePerimeter(double width,double heigth){
  double perimeter = 2*(width+heigth); 
  print("Perimeter is ${perimeter} m.");
  return perimeter;
}

double calculateArea(double width,double height){
  double area = width*height;
  print("Area is ${area} m^2.");
  return area;
}

double calculateVolume(double a,double b,double c){
  return a*b*c;
}