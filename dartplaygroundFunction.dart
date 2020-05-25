//Function
void main() {
  var list = ['apples','bananas','oranges'];
  showOutput(squareCalculate(2));
  showOutput(squareCalculate2(2.5));
  list.forEach(printF);
  print(sum(10,2));//Normal
  print(sum1(num2: 5,num1: 2));//Order e naming parameters
  print(sum2(12));//Optional parameter
  print(sum4(12));//Optional parameter
  print(sum3(14));//Default parameter
}

dynamic squareCalculate(var num) {
  return num * num;
}
//or
dynamic squareCalculate2(var num) => num * num;


void showOutput(var msg) {
  print('Square: $msg');
}
void printF(var item){
  print('Fruit is: $item');
}

dynamic sum(var num1,var num2)=> num1+num2; //Normal
dynamic sum1({var num1,var num2})=> num1+num2; //Order e naming parameters
//Optional parameter
dynamic sum2(var num1,{var num2})=> num1 + (num2 ?? 0);//Parameter num2 is Optional
dynamic sum4(var num1,[var num2])=> num1 + (num2 ?? 0);//Parameter num2 is Optional
//
dynamic sum3(var num1,{var num2 = 10})=> num1 + num2;//Parameter num2 default value is 10