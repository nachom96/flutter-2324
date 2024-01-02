void main(){
  
  // Constructor: Función que se va a llamar cuando se inicializa la instancia
  
  final kaladin = Hero(name: 'Kaladin', power: 'Absorb light');
  
  final sazed = Hero(name: 'Sazed', power: 'God');
  
  print ( kaladin );
  print ( kaladin.name );
  print ( kaladin.power );
  print ('\n');
  print ( sazed );
  print ( sazed.name );
  print ( sazed.power );
  
  
}


class Hero{
  
  String name;
  String power;
  
  Hero({
    required this.name, 
    this.power = 'Sin poder'
    });
  
  @override
  String toString(){
    return '$name - $power';
  }
  
  
 // Hero( String pName, String pPower )
 //    : name = pName,
 //      power = pPower;
  
}