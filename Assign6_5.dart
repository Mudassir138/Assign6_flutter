void main(){
  Map<String , int> marks={
    "One":1 ,
    "Two":2
  };
  marks["Three"]=3;
  print(marks);
  //print(marks.length);
  //print("The First Key of the Map is ${marks["One"]}");
  //print(marks.isEmpty);
  marks.putIfAbsent("Four", () => 4);
  print(marks);
  marks.remove("Three");
  print(marks);
  print(marks.containsKey("One"));
  print(marks.containsValue(7));

}