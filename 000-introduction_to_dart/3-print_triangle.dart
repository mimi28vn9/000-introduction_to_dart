void printRightAngleTriangle(int height) {
  for (int i = 1; i <= height; i++) {
    // Use a nested loop to print '*' characters based on the current row number
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    // Move to the next line after printing '*' characters for the current row
    print('');
  }
}

void main() {
  int triangleHeight = 5;
  printRightAngleTriangle(triangleHeight);
}
