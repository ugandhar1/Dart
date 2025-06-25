import 'dart:io';

void main(){
  print('enter number');
  int number=int.parse(stdin.readLineSync()!);
  if(boolyear(number)){
    print('$number is leap year');
  }else{
    print('$number is not leap year');
  }
}

boolyear(int number){
  if((number%4==0 && number%100 !=0 ) || number%400==0){
    return true;
  } else{
    return false;
  }
}