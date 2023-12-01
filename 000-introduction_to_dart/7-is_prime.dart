bool isPrime(int number) {
  if (number <= 1) {
    return false; // 0 and 1 are not prime numbers
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false; // If the number is divisible by any number between 2 and number/2, it's not prime
    }
  }

  return true; // If no divisors are found, the number is prime
}

void main() {
  // Example usage:
  int testNumber = 17;
  bool result = isPrime(testNumber);

  if (result) {
    print("$testNumber is a prime number.");
  } else {
    print("$testNumber is not a prime number.");
  }
}
