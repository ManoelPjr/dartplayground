//Exception hadling

int mustGreaterThanZero(int value){
  if (value <= 0) {
    throw Exception('Value must be greater than zero!!');
  }
  return value;
}

void letVerifyTheValue(var value){
  var valueVeritication;
  try {
    valueVeritication = mustGreaterThanZero(value);
  } catch (e) {
    print(e);
  }
  finally {
    if (valueVeritication == null){
      print('Value is not acepted');
    } else{
      print('Value verified: $valueVeritication');
    }
  }
}


main() {
letVerifyTheValue(10);
letVerifyTheValue(0);
}