# Moraczanie

This repo contains general contributing guidelines

## Syntax Standards

* Your opening brackets **should** be inline with their opening statement.
* You **should** add spaces between arguments in functions
* **Use** "" to wrap strings and '' for strings inside them.
* Your document **should** be structured like this:
  - general imports
  - application specific imports
  - class definitions
  - main function
  - additional functions
* **Use** spaces between arguments in expressions
* **Use** camelCase for function names
* **Use** CapitalizedCamelCase for class names


#### Dart

```dart
// Comment
class Example {
  var x = 0;
  var y = 0;

  Example(this.x, this.y);
}

void main() {
  var b = true; // bool
  var s = "Moraczanin"; // str (String)
  var i = 100; // int
  var ii = 3.14; // double
  var e = i + ii; // expression
  var l = [ i, ii ]; // list
  var ll = [
    b,
    s,
    i,
    ii,
    e
  ]; // long list
  var d = {
    "key1": "value1",
    "key2": "value2"
  }; // dict (Map)
  delayedPrint("d's key1 value equals ${d['key1']}");
  var example = Example(1, 1);
  print("Example's x equals ${example.x}, and y equals ${example.y}");
}

Future<void> delayedPrint(message) async {
  await Future.delayed(
    Duration(seconds: 1)
  );
  print(message);
}
```

#### Python
Your opening brackets should be inline with their opening statement.</br>
You should add space between arguments in funcions</br>
Use "" to wrap strings and '' for strings inside them.</br>

```python
# Comment
def fun(arg1, arg2) {
    s = "Moraczanin"
    i = 100
    e = 1 + 2
    l = [ item1, item2 ]
    ll = [
        item1,
        item2,
        item3,
        item4,
        item5
    ]
    d = {
        "key1": "value1",
        "key2": "value2"
    }
    print(f"d's key1 is equal {c['key1']}")
}
```