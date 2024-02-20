void main() {
  // Integer
  int myInteger = 42;
  print('Integer: $myInteger');

  // Double
  double myDouble = 6.7;
  print('Double: $myDouble');

  // Arithmetic operations
  int a = 54;
  int b = 20;
  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplication: ${a * b}');
  print('Division: ${a / b}');
  print('Integer Division: ${a ~/ b}');
  print('Remainder: ${a % b}');


  // String declaration
  String message = "Hello, world!";
  print('Message: $message');

  // String interpolation
  String name = "Alice";
  int age = 30;
  String greeting = "Hello, my name is $name and I am $age years old.";
  print(greeting);

  // String concatenation
  String firstName = "John";
  String lastName = "Doe";
  String fullName = firstName + " " + lastName;
  print('Full Name: $fullName');

  // String length
  String text = "This is a string.";
  print('Length of text: ${text.length}');




  // Boolean declaration
  bool isRaining = true;
  bool isSunny = false;

  // Boolean expressions
  bool isCloudy = !isRaining && !isSunny;
  print('Is it cloudy? $isCloudy');

  bool isWeatherGood = !isRaining || isSunny;
  print('Is the weather good? $isWeatherGood');

  // Boolean operations
  bool isCold = true;
  bool isWarm = false;

  bool isHot = isCold || isWarm;
  print('Is it hot? $isHot');

  bool isNotHot = !isHot;
  print('Is it not hot? $isNotHot');

  // Comparisons
  int x = 10;
  int y = 20;
  bool isEqual = x == y;
  bool isNotEqual = x != y;
  bool isGreater = x > y;
  bool isLess = x < y;
  bool isGreaterOrEqual = x >= y;
  bool isLessOrEqual = x <= y;

  print('Is Equal: $isEqual');
  print('Is Not Equal: $isNotEqual');
  print('Is Greater: $isGreater');
  print('Is Less: $isLess');
  print('Is Greater or Equal: $isGreaterOrEqual');
  print('Is Less or Equal: $isLessOrEqual');


  // List declaration
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Accessing elements
  int firstNumber = numbers[0];
  int lastNumber = numbers[numbers.length - 1];
  print('First Number: $firstNumber');
  print('Last Number: $lastNumber');

  // Modifying elements
  numbers[0] = 10;
  numbers[numbers.length - 1] = 50;
  print('Modified Numbers: $numbers');

  // List methods
  numbers.add(6); // Add element at the end
  numbers.insert(2, 20); // Insert element at index 2
  numbers.remove(3); // Remove element 3
  print('Updated Numbers: $numbers');

  // List of strings
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits');

  // Checking if a list contains an element
  bool containsBanana = fruits.contains('Banana');
  print('Does the list contain Banana? $containsBanana');

  // Creating an empty list
  List<double> emptyList = [];
  print('Empty List: $emptyList');



  // Map declaration
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print('Ages: $ages');

  // Modifying elements
  ages['Bob'] = 26;
  print('Modified Ages: $ages');

  // Adding elements
  ages['David'] = 40;
  print('Updated Ages: $ages');

  // Removing elements
  ages.remove('Charlie');
  print('Ages after removing Charlie: $ages');

  // Creating an empty map
  Map<String, double> emptyMap = {};
  print('Empty Map: $emptyMap');


//  Runes
  String runesString = "Runes in Dart: \u{1f600} '\u2665' \u{1F600} \u{1F64B} \u{1F680}";
  // Print the string
  print(runesString);

  
  // Dynamic variable declaration
  dynamic dynamicVariable;

  // Assigning different types of values to the dynamic variable
  dynamicVariable = 42;
  print('Dynamic Variable (int): $dynamicVariable');

  dynamicVariable = 'Hello, world!';
  print('Dynamic Variable (String): $dynamicVariable');

  dynamicVariable = true;
  print('Dynamic Variable (bool): $dynamicVariable');

  dynamicVariable = [1, 2, 3];
  print('Dynamic Variable (List): $dynamicVariable');

  dynamicVariable = {'name': 'Alice', 'age': 30};
  print('Dynamic Variable (Map): $dynamicVariable');

  // Accessing properties and methods of dynamic objects
  dynamicVariable = 'Hello';
  print('Length of Dynamic String: ${dynamicVariable.length}');

  dynamicVariable = [1, 2, 3];
  print('First Element of Dynamic List: ${dynamicVariable.first}');

  dynamicVariable = {'name': 'Bob', 'age': 25};
  print('Keys of Dynamic Map: ${dynamicVariable.keys}');
  print('Keys of Dynamic Map: ${dynamicVariable.values}');


  // Set declaration
  Set<int> digits = {1, 2, 3, 4, 5};
  print('Digits: $digits');

  // Adding elements to a set
  digits.add(6);
  digits.addAll({7, 8});
  print('Updated Digits: $digits');

  // Removing elements from a set
  digits.remove(3);
  print('Digits after removing 3: $digits');

  // Creating an empty set
  Set<String> emptySet = {};
  print('Empty Set: $emptySet');

}

