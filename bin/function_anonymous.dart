void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Another Kaby Byte', (name){
    return name.toUpperCase();
  });

  sayHello('Another Kaby Byte', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Kaby');
  print(result1);

  var result2 = lowerFunction('Kaby');
  print(result2);

}