void main() {
  // Write a function named reverseString that takes a string as input and returns the reverse of that string.
  List result = reverseString();
  print(result);
}

List reverseString() {
  List<String> names = ['Noman', "Ahmed", "Ali", "Haroon", "Muhaddis", "Mirza"];
  names.reversed;
  List n = [];
  n.add(names);
  return n;
}
