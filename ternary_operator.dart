// void main(){
// int i=5;bool j=true;

// i=j?4:5;
// print(i);
// }

// ignore_for_file: dead_code

import 'dart:ffi';

// void main(){
//     var object1=20;
//     var object2=100;
//     if(true){
//         object1;
//     // ignore: dead_code
//     }else{
//         object2=int.parse('20');
//     }

//     var object3=true?object1:object2;
//     print(object3);
// }

void main(){
  var object1=20;
  var object2=100;
  if(true){
    object1;

  }else{
    object2;
  }
  var object3=true?object1:object2;
  print(object3);
}