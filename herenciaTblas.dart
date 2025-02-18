import 'dart:io';

// Clase Clientes
class Clientes {
  int idCliente;
  String nombre;
  String fechaNacimiento;
  String direccion;
  String correo;
  String numTelefono;

  Clientes({
    required this.idCliente,
    required this.nombre,
    required this.fechaNacimiento,
    required this.direccion,
    required this.correo,
    required this.numTelefono,
  });

  void capturaDatos() {
    print("Captura de datos del cliente:");
    print("Ingrese el ID del cliente:");
    idCliente = int.parse(stdin.readLineSync()!);
    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;
    print("Ingrese la fecha de nacimiento (YYYY-MM-DD):");
    fechaNacimiento = stdin.readLineSync()!;
    print("Ingrese la dirección:");
    direccion = stdin.readLineSync()!;
    print("Ingrese el correo electrónico:");
    correo = stdin.readLineSync()!;
    print("Ingrese el número de teléfono:");
    numTelefono = stdin.readLineSync()!;
  }
}

// Clase cliente que hereda de Cliente
class Cliente extends Clientes {
  Cliente({
    required int idCliente,
    required String nombre,
    required String fechaNacimiento,
    required String direccion,
    required String correo,
    required String numTelefono,
  }) : super(
          idCliente: idCliente,
          nombre: nombre,
          fechaNacimiento: fechaNacimiento,
          direccion: direccion,
          correo: correo,
          numTelefono: numTelefono,
        );

  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID Cliente: $idCliente");
    print("Nombre: $nombre");
    print("Fecha de Nacimiento: $fechaNacimiento");
    print("Dirección: $direccion");
    print("Correo: $correo");
    print("Número de Teléfono: $numTelefono");
  }
}

// Clase Sucursales
class Sucursales {
  int idSucursales;
  String nombre;
  String direccion;
  String numTelefono;
  String correo;

  Sucursales({
    required this.idSucursales,
    required this.nombre,
    required this.direccion,
    required this.numTelefono,
    required this.correo,
  });

  void capturaDatos() {
    print("\nCaptura de datos de la sucursal:");
    print("Ingrese el ID de la sucursal:");
    idSucursales = int.parse(stdin.readLineSync()!);
    print("Ingrese el nombre de la sucursal:");
    nombre = stdin.readLineSync()!;
    print("Ingrese la dirección:");
    direccion = stdin.readLineSync()!;
    print("Ingrese el número de teléfono:");
    numTelefono = stdin.readLineSync()!;
    print("Ingrese el correo electrónico:");
    correo = stdin.readLineSync()!;
  }
}

// Clase Sucursal que hereda de Sucursales
class Sucursal extends Sucursales {
  Sucursal({
    required int idSucursales,
    required String nombre,
    required String direccion,
    required String numTelefono,
    required String correo,
  }) : super(
          idSucursales: idSucursales,
          nombre: nombre,
          direccion: direccion,
          numTelefono: numTelefono,
          correo: correo,
        );

  void mostrarDatos() {
    print("\nDatos de la Sucursal:");
    print("ID Sucursal: $idSucursales");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Número de Teléfono: $numTelefono");
    print("Correo: $correo");
  }
}

void main() {
  // Ejemplo de uso
  print("Angel Valencia 22308051280738 gpo 6 J");
  Cliente cliente = Cliente(
    idCliente: 0,
    nombre: "",
    fechaNacimiento: "",
    direccion: "",
    correo: "",
    numTelefono: "",
  );
  cliente.capturaDatos();
  cliente.mostrarDatos();

  Sucursal sucursal = Sucursal(
    idSucursales: 0,
    nombre: "",
    direccion: "",
    numTelefono: "",
    correo: "",
  );
  sucursal.capturaDatos();
  sucursal.mostrarDatos();
}