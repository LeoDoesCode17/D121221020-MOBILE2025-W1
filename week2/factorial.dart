int fac(int n) {
  if (n <= 1) {
    return 1;
  }
  return n * fac(n - 1);
}

void main(List<String> args) {
  print(fac(10));
}
