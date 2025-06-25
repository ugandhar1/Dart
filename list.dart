void main(){
  List li=[1,2,3,4,5];
       li.add(10);
       li.remove(4);
       li.removeAt(2);
       li.removeLast();
  List list=['yuga1','yuga2','yuga3','yuga4'];
       list.add(0);

       print(li);
       print(list);

  List? growable=[1,2,3,4,5];
        growable[0];
        growable[3];
        print(growable);
}