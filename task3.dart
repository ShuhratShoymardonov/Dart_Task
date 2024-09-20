void main() {
  List<int> array = [5, -2, 8, -9, 12, -4, 7];

  int minElement = array.reduce((curr, next) => curr < next ? curr : next);
  int maxElement = array.reduce((curr, next) => curr > next ? curr : next);

  print(minElement);
  //   -9
  print(maxElement);
  //   12
}
