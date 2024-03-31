void main(){
  List<String> day =["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  print(day);

  day.remove(day[0]);
  print(day);
  day.remove("Sunday");
  print(day);
  day.removeRange(0, 2);
  print(day);
  day.clear();
  print(day);

}