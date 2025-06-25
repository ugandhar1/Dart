class FinalMethod {
  int? s;
  late final String  values;
  late final int int_value;
   Display(){
    values='Testing Technologies';
    int_value=200;
    s=100;

    print('$int_value,$s,$values');
  }
}

void main(){
  FinalMethod finalMethod=FinalMethod();
              finalMethod.Display();
         
}