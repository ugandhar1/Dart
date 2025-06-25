import 'future.dart';

Future<void> caching()async{

  String name='yugandahr';
  int i=10;
  
     try {
    i>=100;
    print('values is $i');
    
     }catch(e){
      print('$e');
     }finally{
      print('values ');
     }

   

}

void main(){
  var display=caching();
      
}