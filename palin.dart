void main(){

  int n=121;
  int reminder;
  int reverse=0;
  int temp=n;

  while(n>0){
    reminder=n%10;
    n=n~/10;
    reverse=reverse*10+reminder;
    

  }
  if(temp==reverse){
    print('palindrome');
  }else{
    print('not a palindrome');
  }



}