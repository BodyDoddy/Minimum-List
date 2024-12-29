# Minimum List Finder

This is a Dart project that calculates and prints the minimum number in a list of integers. The project includes a function named `Minimum` to find the smallest number and a `main` function to demonstrate its use.

## Features
- Accepts a list of integers.
- Iterates through the list to find the smallest number.
- Prints and returns the minimum number.

## Code Explanation

### Code
```dart
int Minimum(List<int> Numbers) {
    int minimumNumber = Numbers[0];
    for (int number in Numbers) {
        if (number < minimumNumber) {
            minimumNumber = number;
        }
    }
    print("minimum number is");
    return minimumNumber;
}

void main() {
    List<int> listOfNumbers = [20, 56, 30, 47, 896, 17, 80, 94, 16];
    print(Minimum(listOfNumbers));
}
### How to run
dart Minimum.dart
### Output
minimum number is
16
