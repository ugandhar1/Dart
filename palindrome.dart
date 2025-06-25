

import 'dart:io';

// void main(){
//   print('enter number');
//   String input=stdin.readLineSync()!;

//   String number=input.split('').reversed.join();
//   String num=int.parse(number).toString();
//   if(num==input){
//     print('palindrome');
//   }else{
//     print('not palindrome');
//   }
// }



void main(){
  print('enter number');

  String number=(stdin.readLineSync()!);
  String num=number.split('').reversed.join();
  String values=int.parse(num).toString();
  if(num==values){
    print('palindrome');
  }else{
    print('not a palindrome');
  }
}