import 'dart:math';

void main() {
  Random random = Random();

  // Generate random degree from 0 to 100
  int degree = random.nextInt(101);

  // Print degree
  print("Degree = $degree");

  // Convert degree to grade
  if (degree >= 95 && degree <= 100) {
    print("Grade = +A");
  } else if (degree >= 90) {
    print("Grade = -A");
  } else if (degree >= 85) {
    print("Grade = +B");
  } else if (degree >= 80) {
    print("Grade = -B");
  } else if (degree >= 75) {
    print("Grade = +C");
  } else if (degree >= 70) {
    print("Grade = -C");
  } else if (degree >= 65) {
    print("Grade = +D");
  } else if (degree >= 60) {
    print("Grade = -D");
  } else {
    print("Grade = F");
  }
}