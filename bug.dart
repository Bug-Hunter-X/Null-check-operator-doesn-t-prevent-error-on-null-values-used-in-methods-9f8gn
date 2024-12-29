```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable?.isEven);
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); // Throws an error if _myVariable is null
}
```