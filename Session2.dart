import 'dart:io';

void main(List<String> arguments) {

  // Task 1
//ask user to enter the 2 numbers
  print("Please enter the first Number :");
  int first=int.parse(stdin.readLineSync()!);
  print("Please enter the Second Number :");
  int Second=int.parse(stdin.readLineSync()!);
  int Result;
  //if the two numbers are negative we will subtract
  if(first < 0 && Second <0){
    Result= Second-first;
    print("subtract = ");
    print("$Second - $first =$Result");
    //if the two numbers are positive we will summation
  }else if(first > 0 && Second >0){
    Result= first + Second;
    print("summation = ");
    print("$first + $Second =$Result");
    //if the two numbers are different "one is positive & another is negative "we will multiplication
  }else {
    Result= first * Second;
    print("Multiplication = ");
    print("$first * $Second =$Result");
  }
  /*
       // Task 2
for (int i=1 ; i<=100 ; i++){
 // print("marina" + i.toString());
 //print("$i marina");
 print("marina $i");
}
*/
  /*
       // Task3
  // Multiplication table till 10*10
  // first way
  print("Multiplication Table ");
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      int Result;
      Result = i * j;
      print("Result is : $i *$j = $Result");
    }
  }

  //Multiplication table
  // Second way
  print("Please enter the first variable :");
  int first=int.parse(stdin.readLineSync()!);
  print("Please enter the Second variable :");
  int Second=int.parse(stdin.readLineSync()!);
  int Multiplication;
  Multiplication= first* Second;
  print("Multiplication Table ");
  print("Result is : $first * $Second =$Multiplication");

*/


}