//Collections Set
main() {
  //Set
/*  var metals = {
    'gold',
    'iron',
    'copper',
    'aluminium'
  };*/ //Be careful with this.
   
/*    var metals =<String> {
    'gold',
    'iron',
    'copper',
    'aluminium'
  };*/
    Set <String> metals = {
    'gold',
    'iron',
    'copper',
    'aluminium'
  };  
  //Set type collections do not allow duplicate items.
  if (metals.add('gold')) {
    print('value added.');
  } else {
    print('value not added.');
  }
  ;
  for (var metal in metals) {
    print(metal);
  }
}
