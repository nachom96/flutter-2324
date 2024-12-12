void main() {
  
  final mySquare = Square( side: 5 );
  
  mySquare.side = 10;
  
  print( 'área: ${ mySquare.area }');
  
}


class Square{
  
  double _side = 30;
  
  Square({ required double side })
    : assert(side >= 0, 'Value must be greater than 0'),
      _side = side; 
  
  double get area{
    return _side * _side + 10;
  }
  
  set side( double value ) {
    print('setting new value $value');
    if ( value < 0 ) throw 'Value must be greater than 0';
    
    _side = value;
  }
        
  double calculateArea(){
    return _side * _side;
  }
}