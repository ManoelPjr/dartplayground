
main(){
  String s1 = 'String com aspas simples';
  String s2 = "String com aspas duplas";
  String s3 = 'String com aspas simples e aspas dentro simples It\'s a barra invertida permite isso';
  String s4 = "String com aspas duplas e aspas simples dentro It's  permite isso";
  //Mais simples sempre usar aspas duplas para representar strings, mais simples.
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');
// Raw string
String s = r'Raw strings não recebe \n nehum tipo de tratamento ';
print(s);
//Interpolação com strings usa o $
var idade = 49; 
var s5 = 'Minha idade é: $idade';
print(s5);
//MultLine strings podem ser feitas assim:
var s6 = '''Use tres aspas simples,
para obter uma string de várias linhas''';
var s7 = """Ou tres aspas duplas para o mesmo,
tipo de string mult line""";
print(s6);
print(s7); 
  }