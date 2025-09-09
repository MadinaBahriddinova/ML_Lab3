// Lab 3: Dart Programming Fundamentals 1
// Solutions for all tasks
// Student: Madina Bahriddinova
// Student ID: 220155
// Date: September 9, 2025

// Task 2
void greetByName(String name) {
  print("Hello, $name!");
}

// Task 3
int multiply(int a, int b) {
  return a * b;
}

// Task 4
bool isPositive(int number) {
  return number > 0;
}

// Task 5
double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

// Task 6 (Arrow syntax)
int multiplyArrow(int a, int b) => a * b;

void main() {
  // Task 2
  greetByName("John");

  // Task 3
  int result = multiply(7, 6);
  print("The product is $result");

  // Task 4
  print("Is 5 positive? ${isPositive(5)}");
  print("Is -3 positive? ${isPositive(-3)}");

  // Task 5
  double avg = calculateAverage(10.5, 20.5);
  print("The average is $avg");

  // Task 6
  print("Arrow multiply: ${multiplyArrow(4, 5)}");
}

