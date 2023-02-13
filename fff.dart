class dd {
  String? use;
  String? a;
  String? d;
  String? _email;
  set email(String em) {
    if (em.contains('@')) {
      _email = em;
      print('email is :$_email');
    } else {
      print("you enter wrong email");
    }
  }

  //dd(this.use, this.a, this.d, this._email);
}

// dd({required String n, required String p, required String d}) {
//  this.use = n;
//  this.a = p;
//  this.d = d;
//}
