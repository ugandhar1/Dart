import 'dart:ffi';

class yugandhar{
  String? s;
  int? i;
  double? d;
  Float? f;
  bool? b;

}

void main(){

  var classname =yugandhar();
      classname.b=true;
      classname.d=2.4;
      classname.f=Float();
      classname.s='mahesh';
      classname.i=27;
      print(classname.s);
      
}