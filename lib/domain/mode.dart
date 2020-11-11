class Model {
  final String name;
  final int age;
  final int marks;

  Model(this.name, this.age, this.marks);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Model && o.name == name && o.age == age && o.marks == marks;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode ^ marks.hashCode;
}
