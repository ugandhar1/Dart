// void main(){


//   var tea=['Green',"Black",'Lemon',"white"];

//    var drink=  tea.map((coffee)=>

//       coffee.toUpperCase()

      
// );
//    drink.forEach(print);

// }

void main(){
  var tea=['Green',"Black",'Lemon',"white"];
  var drink=tea.map((elemement)=>
     elemement.toUpperCase());
  drink.forEach(print);
}