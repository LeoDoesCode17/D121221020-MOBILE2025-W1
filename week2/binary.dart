String binary(int n) {
  if (n == 0) {
    return "0";
  }
  if (n == 1) {
    return "1";
  }
  return binary(n ~/ 2) + (n % 2).toString();
}

void main(List<String> args) {
  print(binary(10));
}