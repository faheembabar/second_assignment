void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((user) => user == 'eligible');
  print(usersEligibility);

  List<String> usersEligibility1 = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility1.retainWhere((user) => user == 'eligible');
  print(usersEligibility1);
}
