void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Another');
  sayHello(firstName: 'Another');
  sayHello(lastName: 'Kaby', firstName: 'Second');
  sayHello(lastName: 'Kaby', firstName: 'Another');

}