// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor de la clase Animal
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } //fin funcion comer
} //fin clase Animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor de la clase Perro
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  }// Fin Función ladra

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  } //fin Función corre
} // fin clase Perro

void main() {
  print("Angel Valencia 22308051280738 gpo 6 J");
  // Crear una instancia de Perro
  Perro miPerro = Perro('Rex', 'pastor Aleman');

  // Acceder a los atributos y funciones de la clase base Animal
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();

  // Acceder a las funciones específicas de la clase Perro
  miPerro.ladra();
  miPerro.corre();
}