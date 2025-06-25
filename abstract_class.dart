

import 'dart:async';

abstract class Yugandhar{
  void say(){}
  void display(){}
}
class name extends Yugandhar{

}
enum names{
   sunday,
   monday,
   tuesday,
   wednesday,
   Thursday,
   Friday,
   Saturday,
}



class yuga extends Yugandhar{
     @override
  void say() {
   print('saying  is dart executing. of the programe');
    super.say();
  }
   void display(){
    print('Geeeks for geeks');
   }
}

void main(){
    var yug =yuga();
        yug.display();
        yug.say();              
}