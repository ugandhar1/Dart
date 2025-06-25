import 'dart:io';

void main(){

  print('enter number');
  
  String name=stdin.readLineSync().toString();
  int a=int.parse(name);
  String name2=stdin.readLineSync().toString();
  int b=int.parse(name2);

  print('add values :${a+b}');
  
}