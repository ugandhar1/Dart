
enum yugandhar123{
     mahesh,
     MCA,
     Bangalore,
  }
void main(){

var yuga = yugandhar123.Bangalore;

switch(yuga){
  
  case yugandhar123.mahesh:
  print('this is not correct');
  break;
    // TODO: Handle this case.
  case yugandhar123.MCA:
  print('this is not correct text');
  break;
    // TODO: Handle this case.
  case yugandhar123.Bangalore:
       print('this is correct text: bangalore');
       break;
    // TODO: Handle this case.
}


}