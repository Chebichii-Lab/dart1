void main() {
  // in this program, I will show the use of various data tpes in Dart

  // example of int(INTEGER)
  int myInt = 42;
  int ourInt = 34;

  int sum = myInt + ourInt; // sum
  int diff = myInt - ourInt; // difference
  int product = myInt * ourInt; // multiplication

  // printing each in variable
  print('Integer: $myInt');
  print('Integer: $ourInt');
  print('Sum is: $sum');
  print('Difference is: $diff');
  print('Product is: $product');

  // example of double digit or decimal number
  double myDouble = 3.14;
  print('Double digit with decimal place is: $myDouble');

  // example of a string data type
  String myString = "Hello, this is my first Dart Quiz";
  print('String is: $myString');

  // example of a list data type
  List<int> myIntList = [1, 2, 3, 4, 5, 6];
  List<dynamic> ourIntList = [
    "john",
    24,
    true,
    99.9
  ]; // dynamic shows you can have different types of data from integers to strings
  print('List of integers: $myIntList');
  print('Mixed list is: $ourIntList');

  // example of a map data type
  Map<String, int> myMap = {'Nat': 30, 'Hayzel': 40, 'June': 50};
  print('Map is: $myMap');
}
