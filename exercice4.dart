int add(int a, int b) {
  return a + b;
}

int factorel(int n) {
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  return fact;
}

void estprem(int n) {
  int devise = 0;
  if (n == 1 || n == 2) {
    print("$n est premier");
  } else {
    for (int i = 2; i <= n / 2; i++) {
      if (n % i == 0) {
        devise++;
      }
    }
  }
  if (devise == 0) {
    print("$n est premier");
  } else
    print("$n n'est pas premier");
}

void main() {
  int a = 10;
  int b = 20;
  print(add(a, b));
  print(factorel(a));
  estprem(11);
}
