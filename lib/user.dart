class User {
  final String firstName;
  final String lastName;
  final int? age;
  final String nim;

  User ({
    required this.nim,
    required this.firstName,
    required this.lastName,
    this.age,
});

  String getFullName() {
    return firstName + ' ' + lastName;
  }

  String getNim() {
    return nim;
  }

  int getAge() {
    return age!;
  }
}