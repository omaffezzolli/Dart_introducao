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
  
  //3-If e Switch
  
 bool seguirEmfrente = false;
  
  if(seguirEmfrente){
    print("Andar");  
  }
  else{
    print("Parar");
  }
  
  if( 10 > 5){
    print("Dez é maior que cinco");
  }
  
  int valorInt = 0;
  switch(valorInt){
    case 0:
      print("Zero");
      break;
    case 1:
      print ("Um");
      break;
    case 2:
      print ("Dois");
      break;
      
      //Default: se não conter o valor na variavel e nos cases o codigo vai cair no default
    default:
      print("Padrão");
  }
  
  //4-Estruturas de repetição
  
  for(int i = 0; 0<=10; i++){
    print(i*2);
  }
  //While so para quando a condição acontecer;
  int contador = 10;
  while(contador != 1){
    contador = contador -1;
    print('loop -> $contador');
  }

  //5-
}