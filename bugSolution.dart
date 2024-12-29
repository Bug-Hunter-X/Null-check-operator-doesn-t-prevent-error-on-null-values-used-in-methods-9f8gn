```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable == null ? "_myVariable is null" : _myVariable!.isEven);
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); // Prints '_myVariable is null'
  var obj2 = MyClass(10);
  obj2.myMethod(); // Prints true
  var obj3 = MyClass(5);
  obj3.myMethod(); // Prints false
}
```