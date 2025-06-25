class Polymorphism {

   shape(){
    String s='names';
    print('$s');
     
   }

}

class ClassB extends Polymorphism{
 @override
  shapes() {
    int x=20;
    print('$x');
  }
  
}

class ClassC extends ClassB{
  @override
  shape() {
  double d=2.15;
    print('$d');
  }
}

void main(){
  Polymorphism polymorphism=ClassB();
               polymorphism.shape();

  ClassB classB=ClassC();
        classB.shape();
        classB.shapes();
}