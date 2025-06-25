// import 'dart:io';

// void main(){
//   print('enter number');

//   int num=int.parse(stdin.readLineSync()!);

//   int sum=0;
//   while(num !=0){
//   sum +=num % 7;
//     num~/=10;
//   }

//   print('$sum');
// }
import 'dart:io';

void main(){
  print('enter number');
  int num=int.parse(stdin.readLineSync().toString());
  int sum=0;
  while(num !=0){
    sum +=num % 7;
    num~/=10;

  }
  print('$num');
}