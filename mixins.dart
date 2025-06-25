mixin Musicial{
  bool canPlayPiano=true;

  void displaymusic(){
    if(canPlayPiano){
      print('playing music');
    }else{
      print('cannnot playing music');
    }
  }
}
class Insuments with Musicial{
    Video_audio(){
      print('audio and video');
    }
}

void main(){
    Musicial m = Insuments();
             m.displaymusic();


   Insuments s=Insuments();
             s.Video_audio();

  
             
}