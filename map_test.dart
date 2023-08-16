void main() {
  Map map = {
    "name": "Fahad",
    "age": 26,
  };
  print(map);

  map.addAll({"qualification": "B.E(cse)", "place": "kattimedu"});
  print(map);

  map.remove("age");
  print(map);

  // list of map

  Map m = {
    "flutter": "dart",
    "version": [1, 2, 3, 4, 5]
  };

  print(m['version'][3]);
}
