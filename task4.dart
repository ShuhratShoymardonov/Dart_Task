void main() {

  List<int> array = [5, -2, 8, -9, 12, -4, 7];

  int sum = array.reduce((value, element) => value + element);

  print(sum);
  //  17
}