import 'dart:io';
import 'dart:math';
void main() {
  //Question: 1
  // int length = 3;
  // int breadth = 2;
  // if (length == breadth) {
  //   print("It is a Square");
  // } else {
  //   print("It is a Rectangle");
  // }

// Question: 2
  // int Muhammad = 24;
  // int Altaf = 25;

  // if (Muhammad > Altaf) {
  //   print("Muhammad is the older than Altaf.");
  //   print("Altaf is the youngest.");
  // } else if (Altaf > Muhammad) {
  //   print("Altaf is older than Muhammad.");
  //   print("Muhammad is youngest.");
  // } else {
  //   print("Both have same ages.");
  // }


//Question: 3
  // int classesHeld = 16;
  // int classesAttended = 10;
  // double attendancePercentage = (classesAttended / classesHeld) * 100;
  // print("Attendance Percentage: $attendancePercentage%");
  // if (attendancePercentage >= 75) {
  //   print("The student is allowed to sit in the exam.");
  // } else {
  //   print("The student is not allowed to sit in the exam.");
  // }

//Question: 4
// int year = 2024;
// bool isLeapYear = (year % 4 == 0) && (year % 100 != 0 || year % 400 == 0);
// print(isLeapYear? '$year is a leap year.' : '$year is not a leap year.');

//Question: 5
  // int temperature = 42;
  // if (temperature < 0) {
  //   print("Freezing weather");
  // } else if (temperature >= 0 && temperature <= 10) {
  //   print("Very Cold weather");
  // } else if (temperature > 10 && temperature <= 20) {
  //   print("Cold weather");
  // } else if (temperature > 20 && temperature <= 30) {
  //   print("Normal in Temp");
  // } else if (temperature > 30 && temperature <= 40) {
  //   print("It's Hot");
  // } else {
  //   print("It's Very Hot");
  // }


//Question: 6
// String alphabet = 'a';
// if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u' || alphabet == 'A' || alphabet == 'E' || alphabet == 'I' || alphabet == 'O' || alphabet == 'U')
//   {
//     print('$alphabet is a vowel.');
//   } else {
//     print('$alphabet is a consonant.');
//   }

//Question: 7
// int customerId = 1001;
// String customerName = 'James';
// int unitsConsumed = 800;
// double chargePerUnit;
//   if (unitsConsumed <= 199) {
//     chargePerUnit = 1.20;
//   } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
//     chargePerUnit = 1.50;
//   } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
//     chargePerUnit = 1.80;
//   } else {
//     chargePerUnit = 2.00;
//   }
//   double billAmount = unitsConsumed * chargePerUnit;
//   print('Customer IDNO: $customerId');
//   print('Customer Name: $customerName');
//   print('Unit Consumed: $unitsConsumed');
//   print('Amount Charges @Rs. $chargePerUnit per unit: $billAmount');
//   print('Net Bill Amount: $billAmount');


//Question: 8
  // String studentName = "Muhammad Altaf";
  // int rollNumber = 131209;
  // String className = "10th";
  // List<int> subjectMarks = [78, 88, 95, 75, 82];
  // int totalMarks = 0;
  // for (int marks in subjectMarks) {
  //   totalMarks += marks;
  // }
  // double percentage = (totalMarks / (subjectMarks.length * 100)) * 100;
  // percentage = double.parse(percentage.toStringAsFixed(2));
  // String grade;
  // if (percentage >= 90) {
  //   grade = "A+";
  // } else if (percentage >= 80) {
  //   grade = "A";
  // } else if (percentage >= 70) {
  //   grade = "B";
  // } else if (percentage >= 60) {
  //   grade = "C";
  // } else if (percentage >= 50) {
  //   grade = "D";
  // } else {
  //   grade = "F";
  // }
  // print("Student Name: $studentName");
  // print("Roll Number: $rollNumber");
  // print("Class: $className");
  // print("Percentage: ${percentage.toStringAsFixed(2)}%");
  // print("Grade Obtained: $grade");

//Question: 9
// int number = 21;
//   if (number % 2 == 0) {
//     // Even number
//     if (number % 5 == 0) {
//       print("$number is even and divisible by 5.");
//     } else {
//       print("$number is even but not divisible by 5.");
//     }
//   } else {
//     // Odd number
//     if (number % 7 == 0) {
//       print("$number is odd and divisible by 7.");
//     } else {
//       print("$number is odd but not divisible by 7.");
//     }
//   }

//Question: 10
// print("Enter three numbers:");
// int num1 = int.parse(stdin.readLineSync()!);
// int num2 = int.parse(stdin.readLineSync()!);
// int num3 = int.parse(stdin.readLineSync()!);
// int greatest = num1;
// int lowest = num1;
// if (num2 > greatest) {
//     greatest = num2;
// }
// if (num3 > greatest) {
//   greatest = num3;
// }
// if (num2 < lowest) {
//   lowest = num2;
// }
// if (num3 < lowest) {
//   lowest = num3;
// }
// print("The greatest number is: $greatest");
// print("The lowest number is: $lowest");


//Question: 11
print("Enter a number:");
double number = double.parse(stdin.readLineSync()!);
if (number >= 0) {
  double squareRoot = sqrt(number.toDouble());
  print("The square root of $number is $squareRoot");
} else {
  print("Invalid input. Cannot calculate square root of a negative number.");
}

//Question: 12
// print("Enter temperature in Celsius:");
// double celsius = double.parse(stdin.readLineSync()!);
// double fahrenheit = (celsius * 9 / 5) + 32;
// print('$celsius°C is equal to $fahrenheit°F');


}
