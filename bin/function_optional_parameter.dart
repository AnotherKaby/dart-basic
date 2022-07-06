void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Another');
  sayHello('Another', 'Kaby');
  sayHello('Another', 'Kaby', 'Byte');
}