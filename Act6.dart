import 'dart:io';

void main(){
  print ("height");
  double? h = double.parse(stdin.readLineSync()!);
  print("Your Height is: ");

  print ("weight");
  double? w = double.parse(stdin.readLineSync()!);
  print("Your weight is: ");
  
  double bmi = w/h; 

  if ( w !=0 && h != 0){

    print("Your BMI is ${bmi}");
  } if (bmi < 18.5){
    print("Underweight");
  } else if (bmi >= 18.5 && bmi < 25){
    print("Normal");
  } else if (bmi >= 25 && bmi < 30){
    print("Overweight");
  } else {
    print("Obesity");
  }

}