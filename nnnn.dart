void main(List<String> args) {
  h ff = h("hhh");
  ff.uu();
}

class g {
  int? age;
  g(String name) {
    print("object g");
    print("name is $name");
  }
  void uu() {
    print("object gg ");
  }
}

class h extends g {
  String? st;
  h(String b) : super("fff") {
    print("object h");
    print("hhh is $b");
  }
  void uu() {
    print("object bbb");
    super.uu();
  }
}
