void main() {

  List<int> array = [5, -2, 8, -9, 12, -4, 7];

  List<int> resultArray = array.map((e) => e < 0 ? 0 : e).toList();

  print(resultArray);
  //  [5, 0, 8, 0, 12, 0, 7]
}