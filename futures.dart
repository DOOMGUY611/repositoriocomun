void main(List<String> args) {
  print("estamos a punto de pedir datos");
  nombre_funcion("lo que sea que quieras mandar").then((variable){

    print(variable);
  });
  print("ultima linea");
}


Future<String> nombre_funcion(String variable){

return Future.delayed(Duration(seconds: 4), (){return variable;});

}
