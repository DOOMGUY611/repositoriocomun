

void main(List<String> args) {
  
final obrero = new Medidas();

obrero.nombrar();

print(obrero.altura);


}


abstract class Juaquin{

int altura = 0;

void nombrar();


}


class Medidas implements Juaquin{


  int altura = 0;

  void nombrar() => print("talla:m");

}