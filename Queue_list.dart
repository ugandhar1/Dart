import 'dart:collection';

void main(){

  List<String> list=['yugandahr','mahesh','address'];
              print(list);
  Queue<String> queue=new Queue.from(list);

                 queue.forEach((element) {
                  print(queue);

                 });
                 

             

             print(queue);

             queue.clear();
             print(queue);
}