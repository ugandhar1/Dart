import 'dart:io';

void main(){
    print('enter number');
    int num=int.parse(stdin.readLineSync().toString());
    int result=1;

    for(int i=1;i<=num;i++){
      result *=i;
    }
    print(' factorial number is: $num and is $result');
}