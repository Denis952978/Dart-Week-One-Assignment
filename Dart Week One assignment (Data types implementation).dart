void main() {
  // Define and initialize variables
  int age = 65;
  double pi = 3.14159;
  String name = "Denis Chisaka";
  bool isRetired = true;
  List<int> numbers = [5, 10, 20, 30, 40, 50, 60, 70];

  // Type Conversion Functions
  int stringToInt(String str) => int.parse(str);
  double stringToDouble(String str) => double.parse(str);
  
  String intToString(int num) => num.toString();
  double intToDouble(int num) => num.toDouble();

  // Function to convert and display
  void convertAndDisplay(String str) {
    int intValue = stringToInt(str);
    double doubleValue = stringToDouble(str);
    print("Integer value: $intValue");
    print("Double value: $doubleValue");
  }

  // Control Flow
  if (age >= 30) {
    print("Can get pesa ya waze");
  } else {
    print("Your age limit is not accepted for the Pesa ya Wazee program");
  }

  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break; // Fixed to Tuesday
    case 3:
      print("Wednesday"); // Fixed to Wednesday
      break;
    // Add more cases if needed
    default:
      print("The money cannot be withdrawn on this day");
  }

  // Loops
  for (int a = 1; a <= 100; a++) {
    print(a);
  }

  int b = 120;
  while (b > 0) { // Corrected to avoid infinite loop
    print(b);
    b--;
  }

  int c = 130;
  do {
    print(c);
    c++;
  } while (c <= 250);

  // Combining Data Types and Control Flow
  for (int num in numbers) {
    print(num);
    if (num % 2 == 0) {
      print("$num is even");
    } else {
      print("$num is odd");
    }

    // Combining Data Types and Control Flow
    if (num < 10) {
      print("$num is small");
    } else if (num >= 10 && num <= 50) {
      print("$num is medium");
    } else {
      print("$num is large");
    }
  }
}
