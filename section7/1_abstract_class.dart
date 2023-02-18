import 'dart:math';

void main(List<String> args) {
  
}


abstract class GeometricShapes {
  double calculateArea() {
    return 0;
  }
  double calculatePerimeter() {
    return 0;
  }
  void sayHi(){
    print("I'm from class of shape ");
  }

}

class square extends GeometricShapes{

  double edge;
  square(this.edge);
  @override
  double calculateArea() {
    // TODO: implement calculateArea
    return edge*edge;
  }

  @override
  double calculatePerimeter() {
    // TODO: implement calculatePerimeter
    return edge*4;
  }
  
}


class Rectangle extends GeometricShapes {
  double edge_x;
  double edge_y;
  Rectangle(this.edge_x,this.edge_y);

  @override
  double calculateArea() {
    // TODO: implement calculateArea
    return edge_x*edge_y;
  }

  @override
  double calculatePerimeter() {
    // TODO: implement calculatePerimeter
    return (edge_x+edge_y)*2;
  }
}


class Circle extends GeometricShapes {
  double radius;
  double pi = 3.14;
  Circle(this.radius);
  @override
  double calculateArea() {
    // TODO: implement calculateArea
    return pi*radius*radius;
  }

  @override
  double calculatePerimeter() {
    // TODO: implement calculatePerimeter
    return 2*pi*radius;
  }

  
}

//square, circle, rectangle, triangle
