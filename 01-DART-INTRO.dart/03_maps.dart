void main(){
  
  // Objeto - todo lo que tiene propiedades y métodos (básicamente todo, incluyendo Strings etc)
  
  const Map<String, dynamic> pokemon = {
    'name': 'Snorlax',
    'hp': 500,
    'isAlive': true,
    'abilities': <String>['Cabezazo'],
    'sprites': {
      1: 'snorlax/front.png',
      2: 'snorlax/back.png'
    }
  };
 
  print('Name: ${ pokemon['name'] }');  
  print('HP: ${ pokemon['hp'] }');  
  print('Front: ${ pokemon['sprites'][2]}');
  print('Back: ${ pokemon['sprites'][1]}');
  
  /* 
   const pokemon = {
    'name': 'Snorlax',
    'hp': 500,
    'isAlive': true,
    'abilities': <String>['Cabezazo'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  */
  // print(pokemon);
}