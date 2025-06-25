import 'dart:io';

class A{
  int? x;
  A(){
    x=10;
  }
  void display(){
    print('values is:$x');
  }
}

class B extends A{
  int? b;
  B(){
    b=20;
  }
  void display2(){
    print('value b:$b');
  }
}

void main(){
 var ap=new A();
 var bq=new B();
     ap.display();
     bq.display2();
}