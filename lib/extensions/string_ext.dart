extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

// use case

const String name = "john";

final String capitalized = name.capitalize();
