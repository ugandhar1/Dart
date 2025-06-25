void main(){
  int age=25;
  double pi=3.145;
  double num3=double.infinity;
  var a=num.parse('1');
  var b=num.parse('10.5');
  var c=a+b;

  print('converting string to int and sum:$c \n and $age \n $pi' );
  print('${num3.isFinite}');
}