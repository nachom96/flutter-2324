void main(){
  
  print(greetEveryone());
  
  print('Suma: ${ addTwoNumbers(15, 15)}');
  
}

String greetEveryone() => 'Hello everyone, my name is Kaladin';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [ int b = 0] ){
  
  // b ??= 0;
  return a + b;
  
}