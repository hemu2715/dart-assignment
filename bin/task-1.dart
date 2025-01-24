import 'dart:io';

void main()
{
  print("Enter your Name: ");
  String? name= stdin.readLineSync();

  print("Enter your Age: ");
  var input= stdin.readLineSync();
  int? age= int.tryParse(input!);

  int yearsLeft = 100-age!;

  print("Welcome, $name");

  if(yearsLeft>0)
  {
    print("You have $yearsLeft years left until you turn 100.");
  }
  else
  {
    print("You turned 100... ${-yearsLeft} years ago!");
  }


}