void main() {
  String name = "Shaik Mohamed Fahad";
  String nicName = "SMF";
  int age = 21;
  print(name);
  // String Properties
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.codeUnits);

  // String Methods
  print(name.toLowerCase()); // convert all to lower case
  print(name.toUpperCase()); // convert all to upper case
  print(name.trim());
  print(name.compareTo(nicName));
  print(name.replaceAll("a", "b"));
  print(name.split(' '));
  print(name.substring(4));
  print(age.toString());
  print(name.indexOf('a'));
}
