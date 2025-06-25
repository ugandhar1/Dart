import 'dart:io';
import 'dart:math';

void main(){
  print('Enter armstrong number');

  String number=stdin.readLineSync()!;
  int num=int.parse(number);
  int powdit=number.length;

  int sum = number.split(' ').map(int.parse).map((digit)=>pow(digit, powdit).toInt()).reduce((a,b)=>a+b);
      
  if(sum ==num){
    print('$sum is armstrong nuber');
  }else{
    print('$num is not a armstrong number');
  }

}