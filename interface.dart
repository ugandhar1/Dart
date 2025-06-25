class Interface {

  // String? name;
  // int? i;
  void printdata(){
    print('interface data');
  }
}

class Inteface1 implements Interface{
  @override
  void printdata() {
    print('2 interface is printing');
  }
}

void main(){
  Inteface1 face=Inteface1(); 
            face.printdata();
}