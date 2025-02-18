void main(){
  print("Angel Valencia 22308051280738 gpo 6 J");
  Map<int, String> alumnos = {
    1: "Angel", 
    2: "Mbappe",
    3: "luis"};
  print(" Mapa de alumnos");
  print(alumnos);

  print("iterar un map con forEach");
  alumnos.forEach((key, value){
    print("$key,$value");
  });

  print("iterar un map con for in");
  for(var values in alumnos.values){
    print("$values,");
  }

}