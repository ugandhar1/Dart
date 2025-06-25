// import 'dart:io';

// void main(){
//   print('enter number');
//   int sum=int.parse(stdin.readLineSync()!);
//   bool b=true;
//   for(int i=2;i<sum;i++){
//     if(sum%i==0){
//       b=false;
//       break;
//     }
//   }
//   if(b){
//     print('$sum is a prime number');
//   }else{
//     print('$sum is not a prime number');
//   }
// }

import 'dart:io';

void main(){
  print('enter number');
  int num=int.parse(stdin.readLineSync()!);
  bool b=true;
  for(int i=2;i<num;i++){
    if(num%2==0){
      b=false;
      break;
    }
  }
    if(b){
      print('$num is prime number');
    }else{
      print('$num is not a prime number');
    }
  

}