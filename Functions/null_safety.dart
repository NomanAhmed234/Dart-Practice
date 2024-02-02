void main() {
  profile(name: "Noman", age: 20);
}

profile({required String name, required int age, String? email}) {
  print("NAME is :$name");
  print("Age is :$age");
  email = email ?? "N/A";
  print("Email is :$email");
}
