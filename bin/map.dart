void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Another',
    'middle': 'Kaby',
    'last': 'Byte',
  };

  // name['first'] = 'Another';
  // name['middle'] = 'Kaby';
  // name['last'] = 'Byte';

  print(name);
  print(name['first']);

  name['middle'] = 'Second';
  print(name);

  name.remove('last');
  print(name);

}