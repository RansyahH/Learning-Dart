void main (){
  int i = 0;

  for (i=0; i<=15; i++){
    if (i % 3 == 0 && i % 5 == 0){
      print ("FizzBuzz");
    } else if (i % 3 == 0){
      print ("Fizz");
    } else if (i % 5 == 0){
      print ("Buzz");
    } else {
      print ("$i");
    }
  }
}