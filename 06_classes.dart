void main(){
  
  // Constructor: Función que se va a llamar cuando se inicializa la instancia
  
  final kaladin = Hero('Kaladin', 'Absorb light');
  
  print ( kaladin );
  print ( kaladin.name );
  print ( kaladin.power );
  
}


class Hero{
  
  String name;
  String power;
  
  Hero( this.name, this.power );
  
  
 // Hero( String pName, String pPower )
 //    : name = pName,
 //      power = pPower;
  
}