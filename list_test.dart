void main() {
  // var myList = [1, 2, 'a'];
  // print(myList);
  // print(myList.runtimeType);
  // myList.add('SMF');

  // print(myList);
  // myList = []; // empty the list

  List val = ['car', 'auto', 'bike', 'bus'];

  for (var i = 0; i < val.length; i++) {
    print(val[i]);
  }

  for (var data in val) {
    print(data);
  }

  val.forEach((element) {
    print(element);
  });
}
