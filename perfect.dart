import 'dart:io';

void main(){

  print('enter number');

  int n=int.parse(stdin.readLineSync()!);
  bool b=isperfect(n);

  if(b){
    print('$n is perfect number');
  }else{
    print('not a perfect number');
  }
 
}


bool isperfect( int n){
  int sum=0;
  for(int i=1;i<n;i++){
    if(n%i==0){
     
    }
  }
  if(n==sum){
    return true;

  }
  return false;


}