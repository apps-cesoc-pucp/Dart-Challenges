class Student {
  // attributes
  final String fullname;
  final int craest;
  bool _accepted = false;

  // constructor
  Student(this.fullname, this.craest);

  get accepted => _accepted;
  set accepted(bool value) => _accepted = value;

  String toString() {
    return "${this.fullname.padRight(20)} - ${this.craest.toString().padLeft(10)} - ${this.accepted}";
  }
}