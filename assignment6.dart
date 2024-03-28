// Function to add two numbers
int addNumbers(int num1, int num2) {
  return num1 + num2;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program to use a switch statement to check string values
void switchStatement(String value) {
  switch (value) {
    case "apple":
      print("It's a fruit.");
      break;
    case "banana":
      print("Also a fruit.");
      break;
    case "carrot":
      print("Vegetable.");
      break;
    default:
      print("Unknown value.");
  }
}

// Program to print numbers from 20 to 10 using a while loop
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program using try-catch block to catch an exception
void tryCatchExample() {
  try {
    // Potential code that may throw an exception
    var result = 5 ~/ 0; // Division by zero
    print("Result: $result");
  } catch (e) {
    // Catching the exception and handling it
    print("Error: ${e.toString()}");
  }
}

void main() {
  // Example usage of the functions and programs
  print("Sum of 5 and 7: ${addNumbers(5, 7)}");

  print("\nNumbers from 1 to 10:");
  printNumbers();

  print("\nSwitch Statement Examples:");
  switchStatement("apple");
  switchStatement("banana");
  switchStatement("carrot");
  switchStatement("grape");

  print("\nNumbers from 20 to 10:");
  printNumbersDescending();

  print("\nCheck Even or Odd:");
  checkEvenOdd(7);
  checkEvenOdd(12);

  print("\nFind Largest Number:");
  print("Largest number: ${findLargest([23, 45, 12, 67, 89, 43, 56, 78, 90, 34])}");

  print("\nTry-Catch Example:");
  tryCatchExample();
}
