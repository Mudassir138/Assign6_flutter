
void main(){
  List<int> numbers = [9,2,4,3];
  //numbers.sort();
  int Great_num = numbers[0];
  print("The list is $numbers");

  //for Greatest Number
  if(numbers[0]>numbers[1] && numbers[0]>numbers[2] && numbers[0]>numbers[3]){
    Great_num = numbers[0];
    print("The Greatest Number : $Great_num ");
  }
  else if(numbers[1]>numbers[0] && numbers[1]>numbers[2] && numbers[1]>numbers[3]){
    Great_num = numbers[1];
    print("The Greatest Number : $Great_num ");
  }
  else if(numbers[2]>numbers[0] && numbers[2]>numbers[1] && numbers[2]>numbers[3]){
    Great_num = numbers[2];
    print("The Greatest Number : $Great_num ");
  }
  else if(numbers[3]>numbers[0] && numbers[3]>numbers[1] && numbers[3]>numbers[2]){
    Great_num = numbers[3];
    print("The Greatest Number : $Great_num ");
  }
  //for smallest number
  if(numbers[0]<numbers[1] && numbers[0]<numbers[2] && numbers[0]<numbers[3]){
    Great_num = numbers[0];
    print("The Smallest Number : $Great_num ");
  }
  else if(numbers[1]<numbers[0] && numbers[1]<numbers[2] && numbers[1]<numbers[3]){
    Great_num = numbers[1];
    print("The Smallest Number : $Great_num ");
  }
  else if(numbers[2]<numbers[0] && numbers[2]<numbers[1] && numbers[2]<numbers[3]){
    Great_num = numbers[2];
    print("The Smallest Number : $Great_num ");
  }
  else if(numbers[3]<numbers[0] && numbers[3]<numbers[1] && numbers[3]<numbers[2]){
    Great_num = numbers[3];
    print("The Smallest Number : $Great_num ");
  }

}