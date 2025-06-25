import 'dart:io';

void main(){
  print('enter perfect number:');

  String number=stdin.readLineSync()!;
  int num=int.parse(number);
  int sum=0;
  for(int i=1;i<num;i++){
    if(num % i==0){
    sum +=i;
    }
  }

  if(num==sum){
    print('$sum is perfect number');
  }else{
    print('$num is not a perfect number');
  }
}