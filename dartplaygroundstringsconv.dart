//Conversão de strings
main(){

//string to int
String s1 = '1';
//String s1 = 'Manoel'; //Erro de converssão
var one = int.parse(s1);
assert(one == 1);

//String to double
String s2 = '1.5';
var onepointfive = double.parse(s2);
assert(onepointfive == 1.5);

//Int to String
var onetostring = 1.toString();
//double to string
var pitostring = 3.14159.toStringAsFixed(2);
print(onetostring);
print(pitostring);
  }