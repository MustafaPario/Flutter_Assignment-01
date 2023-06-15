//                          (ASSIGNMENT # 01)

// <<QUESTION # 01>>


// void main() {
//   int length = 10;
//   int breadth = 5;

//   if (length == breadth) 
//     print('It is a square.');
//   } else {
//     print('It is a rectangle.');
//   }
// }

// ANSWER IS : It is a rectangle





// <<QUESTION # 02>>


// void main(){
 
//   int age1 = 20;
//   int age2 = 30;
  
//   if(age1 > age2){
//     print("Age 1 is Older");
//     print("Age 2 is Younger");
//   }
//   else{
//     print("Age 2 is Older");
//     print("Age 1 is Younger");
//   }
// }

// ANSWER IS : 
// Age 2 is Older
// Age 1 is Younger






// <<QUESTION # 03>>


// void main() {
//   int classes = 16;
//   int attendence = 14;

//   double percentage = (attendence / classes) * 100;

//   print('Attendance Percentage: $percentage%');

//   if (percentage >= 75) {
//     print('The student is allowed to sit in the exam.');
//   } 
//   else {
//     print('The student is not allowed to sit in the exam.');
//   }
// }
// ANSWER IS:
// Attendance Percentage: 87.5%
// The student is allowed to sit in the exam.




// <<QUESTION # 04>>


// void main(){
//   int year = 2023;
  
//   if(year % 4 == 0){
//     print("Leap Year is: $year");
//   }
//   else{
//     print("Not leap Year is $year");
//   }
  
// }
// ANSWER IS: Not leap Year is 2023




// <<QUESTION # 05>>


// void main() {
//   int temperature = 42;

//   if (temperature < 0) {
//     print('Freezing weather');
//   } else if (temperature >= 0 && temperature <= 10) {
//     print('Very Cold weather');
//   } else if (temperature > 10 && temperature <= 20) {
//     print('Cold weather');
//   } else if (temperature > 20 && temperature <= 30) {
//     print('Normal in Temp');
//   } else if (temperature > 30 && temperature <= 40) {
//     print('Its Hot');
//   } else if (temperature >= 40) {
//     print('Its Very Hot');
//   }
// }
// ANSWER IS: Its Very Hot





// <<QUESTION # 06>>


// void main() {
//   String alphabet = 'I';

//   if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u' || alphabet == 'A' || alphabet == 'E' || alphabet == 'I' || alphabet == 'O' || alphabet == 'U') {
//     print('$alphabet is a vowel.');
//   } 
// else {
//     print('$alphabet is a consonant.');
//   }
// }
// ANSWER IS: I is a vowel.





// <<QUESTION # 07>>


// void main() {
//   int customerId = 131687;
//   String customerName = 'Ghulam Mustafa';
//   int unitsConsumed = 450;
//   double chargePerUnit;
//   double billAmount;

//   if (unitsConsumed <= 199) {
//     chargePerUnit = 1.20;
//   } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
//     chargePerUnit = 1.50;
//   } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
//     chargePerUnit = 1.80;
//   } else {
//     chargePerUnit = 2.00;
//   }

//   billAmount = unitsConsumed * chargePerUnit;

//   print('Customer id: $customerId');
//   print('Customer Name: $customerName');
//   print('Unit Consumed This Month: $unitsConsumed');
//   print('Amount Charges Rs/= $chargePerUnit per unit');
//   print('Net Bill Amount: $billAmount');
// }
// ANSWER IS:
// Customer id: 131687
// Customer Name: Ghulam Mustafa
// Unit Consumed This Month: 450
// Amount Charges Rs/= 1.8 per unit
// Net Bill Amount: 810






// <<QUESTION # 08>>


// void main() {
//   String studentName = 'Ghulam Mustafa';
//   int rollNumber = 131687;
//   String className = 'Flutter';
//   int totalMarks = 500;
//   int english = 82;
//   int science = 91;
//   int urdu = 95;
//   int maths = 78;
//   int physics = 82;
//   int obtainedMarks = 82+91+95+78+82;
//   double percentage = (obtainedMarks / totalMarks) * 100;
//   String grade;

//   if (percentage >= 90) {
//     grade = 'A+';
//   } else if (percentage >= 80) {
//     grade = 'A';
//   } else if (percentage >= 70) {
//     grade = 'B';
//   } else if (percentage >= 60) {
//     grade = 'C';
//   } else if (percentage >= 50) {
//     grade = 'D';
//   } else {
//     grade = 'F';
//   }

//   print('Student Name: $studentName');
//   print('Roll Number: $rollNumber');
//   print('Class: $className');
//   print('Total Marks: $totalMarks');
//   print('Obtained Marks: $obtainedMarks');
//   print('Percentage: $percentage%');
//   print('Grade Obtained: $grade');
// }
// ANSWER IS:
// Student Name: Ghulam Mustafa
// Roll Number: 131687
// Class: Flutter
// Total Marks: 500
// Obtained Marks: 428
// Percentage: 85.6%
// Grade Obtained: A






// <<QUESTION # 09>>


// void main(){
//   int number = 35;
//     if (number % 2 == 0 && number % 5 == 0){
//           print("The number is even and divisible by 5.");
//     }
//   else if(number % 2 != 0 && number % 7 == 0){
//     print("The number is odd and divisible by 7.");
//   }
//   else{
//     print("This Number is not divisible by 5 & 7");
//   }
// }
// ANSWER IS: The number is odd and divisible by 7





// <<QUESTION # 10>>


// void main() {
//   int a = 10;
//   int b = 20;
//   int c = 30;

//   // Find the greatest number
//   int greatest = a;
//   if (b > greatest) greatest = b;
//   if (c > greatest) greatest = c;

//   // Find the lowest number
//   int lowest = a;
//   if (b < lowest) lowest = b;
//   if (c < lowest) lowest = c;

//   // Print the results
//   print('The greatest number is: $greatest');
//   print('The lowest number is: $lowest');
// }
// ANSWER IS:
// The greatest number is: 30
// The lowest number is: 10





// <<QUESTION # 11>>


// void main() {

// int number = 10;
// print('Number is: $number');
//   int square = number*number;
//   print('The Squre of $number is: $square');

// }
// ANSWER IS:
// Number is: 10
// The Squre of 10 is: 100







// <<QUESTION # 12>>


// void main() {
// int celsius = 46;
// double fahrenheit = (celsius * 9/5) + 32;
// print("Temperature in Fahrenheit: $fahrenheit°F");
// }
// ANSWER IS: Temperature in Fahrenheit: 114.8°F

