void main(){
  
  const String pokemon = 'Treecko';
  const int hp = 150;
  const bool isAlive = true;
  const List<String> abilities = ['Látigo cepa'];
  const sprites = <String>['treecko/front.png', 'treecko/battle.png'];
  
  // dynamic == null // dynamic puede ser cualquier tipo de dato, intentar evitarlo
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = { 1,2,3,4,5,6 };
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
  
}