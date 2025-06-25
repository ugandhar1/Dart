void main(){
  int i=5;
  int j=6;
  int k=8;
  if(i>j && k>i){
    print("true");
  }else if(i<j && k<i){
    print('true');

  } else if(j>i && j>k){
    print('true');
  }else if(k>i && k>j){
    print('correct statement');
  }
  else{
    print('final values');
  }

}