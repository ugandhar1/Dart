import 'dart:io';

void main(){
  print('enter a first number');
  int a=int.parse(stdin.readLineSync()!);
  print('enter b second number');
  int b=int.parse(stdin.readLineSync()!);

  int gcdvalue=gcd(a,b);
  int lcmvalue=(a*b)~/gcdvalue;
    print('GCD of $a and $b is: $gcdvalue');
  print('LCM of $a and $b is: $lcmvalue');

}
 gcd(int a,int b){
  while(b !=0){
  int temp=b;
  b=a%b;
  a=temp;
  }
return a;
  }