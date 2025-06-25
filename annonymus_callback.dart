void main(){

 operation(10, 10, (a,b)=>a+b);

}


void operation(int a,int b, Function value){

  print('result values is ${value(a,b)}');

}