void main(){
  
  final Map<String, dynamic> rawJson = {
    'name': 'Shaco',
    'power': 'Duplicate',
    'isAlive' : true
  };
  
  final shacoFromJson = Hero.fromJson( rawJson );
  
  final shaco = Hero(
    isAlive: rawJson['isAlive'] ?? false,
    power: 'Duplicate',
    name: 'Shaco'
  );
  
  
  print( shacoFromJson );
  
}


class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });
  
  Hero.fromJson( Map<String, dynamic> json )
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No alive found';
   
  
  @override
  String toString(){
    return '$name, $power, isAlive ?: ${ isAlive ? 'YES' : 'Nope'}';
  }

}

