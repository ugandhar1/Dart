void main(){

  int n=153;
  int tem=n;
  int reminder;
  int sum=0;

  while(n>0){
    reminder=n%10;
    n=n~/10;
    sum=sum+reminder*reminder*reminder;
  }

  if(tem==sum){
    print('iam an armstrong number');
  }else{
    print('not a armstrong number');
  }
}