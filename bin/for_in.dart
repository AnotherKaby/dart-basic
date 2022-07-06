void main(){

  var names = <String>['Another', 'Kaby', 'Lake'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var namesSet = <String>{'Another', 'Kaby', 'Lake'};
  for(var value in namesSet){
    print(value);
  }

}