import 'dart:io';

// void main(){
//   print('enter prime number');


//   String number=stdin.readLineSync()!;
//   int num=int.parse(number);

//   if(isprime(num)){
//     print('$num is a prime number');
//   }else{
//     print('$num is not a prime number');
//   }
// }

//   bool isprime(int num){

//     if(num <= 1)
//     return false;

//   for(int i=2; i<=num ~/2; i++)
// {
//       if(num%i==0){
//         return false;
//       }
//   }
//   return true;
// }


bool isprime(int num){
  if(num<=1)
  return false;

  for(int i=2;i<=num~/2;i++){
    if(num%i==0){
      return false;
    }
  }
  return true;

}

void main(){
  print('enter number');

  int num=int.parse(stdin.readLineSync()!);
  if(isprime(num)){
    print('$num is a prime number');
  }else{
    print('$num is not a prime number');
  }
}