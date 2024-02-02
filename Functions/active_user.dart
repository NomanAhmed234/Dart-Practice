void main() {
  createUser(name: "Noman Ahmed", age: 20, isActive: false);
}

// Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
createUser({required String name, required num age, bool isActive  = true}) {
  print("The Name of the User is :$name");
  print("The age of the user is $age");
  print("The user is Active:$isActive");
}
