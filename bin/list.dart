void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Another',
    'Kaby',
    'Byte',
  ];

  // names.add('Another');
  // names.add('Kaby');
  // names.add('Byte');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Second';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}