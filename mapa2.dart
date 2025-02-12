void main() {
  Map<String, dynamic>  mapaCliente= {};
  print("Angel Valencia 22308051280738 gpo 6 J");
  mapaCliente['id'] = '0128';
  mapaCliente['nombre'] = 'Juan';
  mapaCliente['edad'] = 25;
  mapaCliente['fecha nacimiento'] = "1996-05-12";
  mapaCliente['direccion'] = ['Calle 123', 'Madrid']; 
  mapaCliente['numero telefono'] = 123456789;

  print('Mapa cliente: $mapaCliente');

  print("iterar un map con forEach");
  mapaCliente.forEach((key, value) {
    print('$key: $value');
  });

  print("iterar un map con for in");
  for(var key in mapaCliente.keys){
    print("$key, ${mapaCliente[key]}");
  }

  Map<String, dynamic>  mapaProducto= {};
  print("Angel Valencia 22308051280738 gpo 6 J");
  mapaProducto['id'] = '0128';
  mapaProducto['nombre'] = 'blue label';
  mapaProducto['tipo'] = "whisky";
  mapaProducto['precio'] = 250.0;
  mapaProducto['descripccion'] = ['botella 750 ml', 'escoces']; 
  mapaProducto['cantidad'] = 10;

  print('Mapa producto: $mapaProducto');

  print("iterar un map con forEach");
  mapaProducto.forEach((key, value) {
    print('$key: $value');
  });

  print("iterar un map con for in");
  for(var key in mapaProducto.keys){
    print("$key, ${mapaProducto[key]}");
  }
}
