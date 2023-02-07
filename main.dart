void main() {
  print("hello");
  sum(a: 6, e: 4, s: 3);
  int x = sm(a: 6, e: 2, s: 3);
  print(x);
}

sum({int a = 0, int s = 0, int e = 0}) async {
  int sum = a + e + s;
  print(sum);
}

sm({int a = 0, int s = 0, int e = 0}) {
  return a + e + s;
  //print(sum);
}
