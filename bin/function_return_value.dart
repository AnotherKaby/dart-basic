String sayHello(String name){
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main(){
  var data = sayHello('Eko');
  print(data);
  
  var total = sum([10,11,12,13,14]);
  //65
  print(total);

  //35
  print(sum([5,6,7,8,9]));
}