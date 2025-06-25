class GettersSetters {

  bool _ishungry=true;

  bool get _iscat=> _ishungry;

  bool get isHungry=> !_ishungry;

  void set cats_milk(bool hungry){
       this._ishungry=hungry;

  }
}

void main(){
  GettersSetters get_set=GettersSetters();
                 get_set._ishungry=true;
                  // Checking initial state: Is cat hungry? true
    print("Is cat hungry? ${get_set.isHungry}");
}