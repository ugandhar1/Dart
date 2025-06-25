Future<void> yugandahr()async {
  for(int i=0;i<=10;i++){
    var name=await Duration(minutes: 1);
    print('$name and $i');
  }
}

void main()async{
  var yuga=yugandahr();
}