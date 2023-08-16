void main() {
  // print("SMF");
  // var name = "Fahad";
  // var age = 21;
  // var year = 2002;
  // var height = 6.7;

  var carlist = ['toyota', 'lamborgini', 'ferarri', 'hyndai', 'mahindra'];
  var details = {
    "name": "Shaik mohamed fahad",
    "age": 21,
    "dob": DateTime.parse("2002-09-09 00:00:00.000")
  };

  // print(name);
  // print("$age");
  // print(year);
  // print("$height");

  for (final car in carlist) {
    print(car);
  }

  for (int i = 1; i <= 12; i++) {
    print(i);
  }

  for (final key in details.keys) {
    print(details[key]);
  }

}
