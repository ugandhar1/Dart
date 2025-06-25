
void main(){
  int geek=10;
  try{
    var geek2=geek~/2;
    print(geek2);
  }catch(e){
    print('cathing exceptional $e');
  }finally{
    print('the final element values');
  }
}
