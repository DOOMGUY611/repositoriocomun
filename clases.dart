void main(List<String> args) {
  //instancia
 final wolverine = new Heroe(nombre: "logan", poder: "rgrneracion");

print(wolverine.nombre);
print(wolverine.poder);

}

class Heroe {
  final String nombre;
  final String poder;

  //constructor
  Heroe({required this.nombre, required this.poder});

}