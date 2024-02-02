void main() {
  // for loop printing even index elements (Names)
  // List<String> names = [
  //   "Noman",
  //   "ALi",
  //   "Ahmed",
  //   "Muhaddis",
  //   "haroon",
  //   "mirza",
  //   "Zain",
  //   "Zahoor",
  //   "Asad",
  //   "Hamid"

  // ];
  // for (var i = 1; i < names.length; i = i + 2) {
  //   print(names[i]);
  // }

  ////////////// while loop
  /// Example 1
  // List<String> names = ["Noman", "Ali", "Ahmed"];
  // var i = 0;
  // while (i < names.length) {
  //   print(names[i]);
  //   i++;
  // }

  //////////// while loop with the if/else condition
  //// Example 2
  String email = "noman@gmail.com";
  String password = "1234";
  bool run = true;
  while (run == true) {
    if (email == "noman@gmail.com" && password == "12345") {
      print("Successful");
      run = false;
    } else {
      print("Failed");
      print("=====================");
      email = "noman@gmail.com";
      password = "12345";
    }
  }
}
