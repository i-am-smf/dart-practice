void main() {
  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  print(fibonacci(10));

  int addition(int a, int b) {
    int c = a + b;
    return c;
  }

  print(addition(10, 12));
}
