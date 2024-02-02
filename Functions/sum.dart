void main() {
  sum(a: 2, b: 6, c: null);
}

sum({required num a , required num b,  num? c=0}) {
   c = c ?? 9;
  num total = a + b + c;
  print(total);
}

subtract() {}
