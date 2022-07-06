void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Another',
    'Another',
    'Kaby',
    'Kaby',
    'Byte',
  };

  // names.add('Another');
  // names.add('Anotehr');
  // names.add('Kaby');
  // names.add('Kaby');
  // names.add('Byte');

  print(names);
  print(names.length);

  names.remove('Another');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}