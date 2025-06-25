void main(){

  Set<String> setvalues={'name','age','dob','mahesh'};

              setvalues.add('superstar mahesh');
            print('set values:---$setvalues');

            bool check=setvalues.contains('yugandhar tutorials');
                 print('$check');
  Set setanothervalues=<String>{'12','13','14','15','16'};
              
              setanothervalues.remove(0);
              setanothervalues.removeAll({'12','13','14'});
              print('set another values:--$setanothervalues');
              int sets=setanothervalues.length;
                  print('sets:$sets');



                /*---converting set to list*/
                List set=setanothervalues.toList();
                print(set);
}

