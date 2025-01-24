import 'dart:io';

void main()
{
  print("Enter the Radius fo the circle: ");

  var input= stdin.readLineSync();
  var radius= double.tryParse(input!);

  double area= 3.14 * radius! * radius;

  print("The area of the circle is " + area.toString());
}