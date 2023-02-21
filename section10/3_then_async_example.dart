void main(List<String> args) async {

  Map user = await getUser(5);
  print(user);

  getCourseWithUsername("xkhan").then((List value){
    print(value);
    String firstCourse = value[0];
    getComments(firstCourse);
  } );


  //Map user = await getUser(5);
  //print(user);
  //List couseList = await getCourseWithUsername("xkhan");
  //List comments = await getComments("kotlin");
  
  
}

Future<List<String>> getCourseWithUsername(String username) {
  print("The courses for $username user are fetched.");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ["flutter","kotlin","java"];
  
  });

}

Future<Map<String,dynamic>> getUser(int id) {
  print("User with $id id is fetched.");
  return Future<Map<String,dynamic>>.delayed(Duration(seconds: 2),() {
    return {"username":"xkhan","id":"id"};
  });
}

Future<List<String>> getComments(course){
  print("Finding comments of $course");
  return Future<List<String>>.delayed(Duration(seconds: 5),() {
    return ["This is First Comment."];
  });
}