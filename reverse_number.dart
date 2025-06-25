import 'dart:io';

void main(){

  print('enter number');

  String number= stdin.readLineSync()!;
  int num=int.parse(number);
  int reversed=0;
  while(num !=0){

    int digit=num %10;
    reversed =reversed *10+digit;
    num ~/=10;

  }
  print('${reversed}');

  


}