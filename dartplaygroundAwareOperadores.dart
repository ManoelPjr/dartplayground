//Null Aware Operators
//(?.) , (??) , (??=)

class Num{
  int num = 10;
}
main(){
  var n = Num();
  //var n;
  int number;

/*if(n != null){
  number = n.num;
}
*/
number = n?.num ?? 0;
print(number);
int n1;
print(n1 ??= 100);
print(n1);
}