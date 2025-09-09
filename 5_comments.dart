// Lab 3: Dart Programming Fundamentals 1
// Solutions for all tasks
// Student: Madina Bahriddinova
// Student ID: 220155
// Date: September 9, 2025

import 'dart:math';

void sayHello() {
  print("Hello from a function!");
}

/// Calculates the area of a circle given its radius.
double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  // Task 2
  // This variable stores the name of a planet.
  String planet = 'Earth';
  print('We live on planet $planet.');

  // Task 3
  /*
   Author: John Doe
   Date: September 9, 2025
   This is my first Dart function.
  */
  sayHello();

  // Task 4
  // print("This message should not appear.");
  print("This message should appear.");

  // Task 5
  print(calculateCircleArea(5.0));

  // Task 6
  // This variable stores the speed of light in meters per second
  int speedOfLight = 299792458;
  print(speedOfLight);
}
