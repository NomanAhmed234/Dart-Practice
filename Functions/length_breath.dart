void main() {
  // Write a Dart function called calculateArea that takes two parameters, length and width, and returns the area of a rectangle.
  num result = calculateArea(length: 5, width: 6);
  print(result);
}

num calculateArea({required length, required width}) {
  num rect;
  rect = length * width;
  return rect;
}
