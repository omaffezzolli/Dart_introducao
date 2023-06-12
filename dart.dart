void main() {
  
 //1-Introdução variaveis.
  String varnome = "João"; 
  print(varnome);
  
  int valorvar = 10;
  print(valorvar);
  
  bool ehverdadeiro = true;
  print(ehverdadeiro);
  
  List <String> listadepalavras= ["João", "Lucas"];
  print('${listadepalavras[0]} - ${listadepalavras[1]}');
  
  
  //2-Introdução null-safety
  String? nome;
  nome = "Deivid";
  print(nome);
  nome = null;
  
  //Late não deixa atribuir um valor nulo depois que a variavel ja tiver um valor pre cadastrado ja o "string?" deixa;
  late String sobrenome;
  sobrenome = "Wilian";
  print(sobrenome);
  
}