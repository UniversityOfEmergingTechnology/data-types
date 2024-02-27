class Person {
  final String name;
  const Person(this.name);
  void print(name){
    print(name);
  }
}

void main() {
  const person1=Person("son");
  final person2;
  person2=Person("Achintya");
  person1.print("ACHINTYA");
  person2.print("ACHINTYA SINGH");
}
