void main() {
  // Define a function called sumList that takes a list of integers as input and returns the sum of all the numbers in the list.
  num result = sumList();
  print(result);
}

num sumList() {
  num sum = 0;
  List<num> numbers = [2, 5, 7, 8, 96, 3, 5, 6, 3, 6];
  for (var i in numbers) {
    sum = sum + i;
  }
  return sum;
}
