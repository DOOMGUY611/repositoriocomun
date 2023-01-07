void main (List<String> args) async{
  


  print("estamos haciendo algo");

  String auxiliar = await funcion("enrrique iglecias");
  print(auxiliar);

print("Utima linea");
}


Future funcion(String variable){


  return Future.delayed(Duration(seconds: 3), (){
 return "retorno";

  });
}