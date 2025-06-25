// class SettersGetters {



//   String name='';
//   int i=0;

//   String get stu_name{
//     return name;
//   }

//   int get stu_age{
//     return i;
//   }


// void set stu_name(String names){
//     this.name=names;
// }

// void set stu_age(int i_values){
//   this.i=i_values;
// }

// }
  
//   void main(){

//     SettersGetters setvalues=SettersGetters();

//                    setvalues.stu_name='yugandahr';
//                    setvalues.stu_age=20;

//                    print('${setvalues.stu_name}');
//                     print('${setvalues.stu_age}');
//   }


class SettersGetters {

  String name='';
  int i=10;
  String  get stu_name{
    return name;
  }
  int get Stu_age{
    return i;
  }
  void set stu_name(String username){
    this.name=username;
   
  }
  void set stu_age(int userage){
    this.i=userage;
   
  }
}
void main(){
  SettersGetters s=SettersGetters();
                 s.i=100;
                 s.name='yugandhar';
                 print('${s.i}\n ${s.name}');
}
