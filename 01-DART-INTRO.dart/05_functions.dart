void main(){
  
  print(greetEveryone());
  
  print('Suma: ${ addTwoNumbers(15, 15)}');

  print( greetPerson(name: 'Kaladin', message: 'Hi'));
  
}

String greetEveryone() => 'Hello everyone, my name is Kaladin';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [ int b = 0] ){
  
  // b ??= 0;
  return a + b;
  
}

// Las llaves lo vuelven opcionales y con nombre
String greetPerson( {required String name, String? message = 'Hola, '} ){
  
  return '$message, Kaladin';
  
}