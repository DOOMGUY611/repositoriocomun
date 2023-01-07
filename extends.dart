

void main(List<String> args) {
  
final wolverine = new Heroe();
final magneto = new Villano();

wolverine.nombre = "jimi";
magneto.nombre = 'charles';

print(wolverine.nombre);
print(magneto.nombre);
}


abstract class personaje{

String nombre = '';
String poder = '';
}


class Heroe extends personaje{

int nivel_valentia = 30 ;
}


class Villano extends personaje{

  int nivel_maldad = 0;
}