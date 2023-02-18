void main(List<String> args) {
  var str = "aaa";
  str = "bbb";

  final String str2 = "ccc"; //only the value is determined once !
  const String str3 = "ddd"; //constant variables cannot be changed.

  final date = DateTime.now();
  print(date);

  final list1 = [1,2,3];
  list1.add(4);
  final list2 = [1,2,3];
  list2.add(4);
  if (list1 == list2) {
    print("It's equal");
  } else print("Not equal");  //IT TURNS NOT EQUAL BUT LIST1 EQUAL TO LIST 2 ! ...





}