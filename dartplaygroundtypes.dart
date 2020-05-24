/* Types
 Int
 Double
 String
 Bool
 Dynamic parecida com o tipo Variant do Delphi
*/
main(){
int Intamount1 = 100;
var Intamount2 = 200;
print('intAmmount1: $Intamount1 | intAmmount2: $Intamount2 \n');

double Dblamount1 = 23.50;
var Dblamount2 = 2.235;
print('DblAmount1: $Dblamount1 | DblAmount2: $Dblamount2 \n');

String Stramount1 = 'Manoel';
var Stramount2 = 'Junior';
print('StrAmount1: $Stramount1 | StrAmount2: $Stramount2 \n');

bool Boolamount1 = true;
var Boolamount2 = false;
print('BoolAmount1: $Boolamount1 | BoolAmount2: $Boolamount2 \n');

dynamic Dynamount1 = 'Dart';

print('DyAmount1: $Dynamount1 | String \n');

Dynamount1 = false;
print('DyAmount1: $Dynamount1 | Boolean \n');

Dynamount1 = null;
print('DyAmount1: $Dynamount1');
  // Comentário de uma linha
  /* 
  Comentário de múltiplas linhas
  Tudo aqui será ignorado
  Pelo compilador.
  */
  ///Documentação no código
  ///
  //print('Meu nome é: $fullNa me');
  }