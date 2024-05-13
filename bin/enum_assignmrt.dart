void main(List<String> args) {
  for (var element in Gender.values) {
    print(element);
  }
}

enum Gender { male, female, other }
