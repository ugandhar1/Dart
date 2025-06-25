mixin Bird{
  void Birds(){

  }
}
mixin Anima{
  void Animal(){

  }
}

mixin Tree{
  void Trees(){

  }
}
class Forest with Bird,Anima,Tree{
       @override
  void Birds() {
    print('Birds flying');
    super.Birds();
  }
  @override
  void Animal() {
   print('Animal Eating Food');
    super.Animal();
  }
  @override
  void Trees() {
    print('Trees Growing');
    super.Trees();
  }
}
void main(){

     var forest=Forest();
         forest.Animal();
         forest.Birds();
         forest.Trees();
}