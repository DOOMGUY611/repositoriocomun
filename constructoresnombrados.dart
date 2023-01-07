
import 'dart:convert';
void main(List<String> args) {
  
  final rawJson = '{"nombre": "logan", "poder":"regeneracion"}';
  Map parsedJson = json.decode(rawJson);
  final wolverine = Heroe.nombreconstructor(parsedJson);
  print(wolverine.nombre);
  print(wolverine.poder);

}


class Heroe{

String nombre = "";

String poder = "";


Heroe(this.nombre, this.poder);
Heroe.nombreconstructor(Map parsedJson){

  nombre = parsedJson['nombre'];
  poder = parsedJson['poder'];
}
}