//Operadores
main(){
int num = 10 + 22;
num = num -2;
print(num);

num = num % 5;
print(num);

//Relacionais == != <> >= <=
if(num == 0){
  print('Zero');
}

num = 100;
num *= 2;
print(num);
//Operadores Unários
++num;
print(num);
num++;
print(num);
num += 1;
print(num);
num -= 1;
print(num);
//Logical && and Logical || or
if(num > 200 && num < 203){
  print('200 to 202');
}
// != Not Equal
if (num != 100){
  print('Num not equal 100');
}
}