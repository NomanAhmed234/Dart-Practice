// Anagram Checker: Write a function called areAnagrams that takes two strings as input and returns true if they are anagrams of each other (contain the same characters in a different order), and false otherwise.
void main() {
  bool result = areAnagrams(firstStr: "noman", secondStr: "nomna");
  print(result);
}

bool areAnagrams({required String firstStr, required String secondStr}) {
  if (secondStr==firstStr.matchAsPrefix(secondStr)) {
    firstStr.matchAsPrefix(secondStr);
    print(firstStr);
    return true;
  } else {
    secondStr==firstStr.matchAsPrefix(secondStr);
    print(secondStr);
    return false;
  }
}
