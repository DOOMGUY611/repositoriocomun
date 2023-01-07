abstract class Animal{ }

abstract class Mamifero{

  Reproduccion() => print("reproduccion mediante parto");
}

abstract class Oviparo{
  Reproduccion() => print("reproduccion mediante huevos");
}

abstract class Aereos{

  Volador() => print("volador");
}
abstract class Terrestres{

  Caminante() => print("se mieve por el suelo");
}
abstract class Acuaticos{

  Habitante_Agua() => print("habita en el agua");
}


class Tortuga extends Oviparo with Terrestres, Acuaticos{}

class Buho extends Oviparo with Aereos{
  Nombre() => print("buho:");
}

void main(List<String> args) {
  
final tortuga = new Tortuga();
tortuga.Reproduccion();
tortuga.Caminante();
tortuga.Habitante_Agua();

final buho = new Buho();

buho.Nombre();
buho.Reproduccion();
buho.Volador();



}

