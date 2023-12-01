Map<String, int> characterFrequency(String inputString) {
  Map<String, int> frequencyMap = {};

  for (int i = 0; i < inputString.length; i++) {
    // Get the lowercase representation of the current character
    String currentChar = inputString[i].toLowerCase();

    // Check if the character is alphabetic
    if (currentChar.contains(RegExp(r'[a-z]'))) {
      frequencyMap[currentChar] = (frequencyMap[currentChar] ?? 0) + 1;
    }
  }

  return frequencyMap;
}

void main() {
  String inputString = "Hello, World!";
  Map<String, int> result = characterFrequency(inputString);

  print("Character frequency: $result");
}
