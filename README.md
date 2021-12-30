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

```python
import asyncio
# Comment
class Example:
    def __init__(self, x = 0, y = 0):
        self.x = x
        self.y = y

async def main():
    b = True # bool
    s = "Moraczanin" # str
    i = 100 # int
    ii = 3.14 # float
    e = i + ii # expression
    l = [ i, ii ] # list
    ll = [
        b,
        s,
        i,
        ii,
        e
    ] # long list
    d = {
        "key1": "value1",
        "key2": "value2"
    } # dict
    await delayedPrint(f"d's key1 equals {d['key1']}")
    example = Example(1, 1)
    print(f"Example's x equals {example.x}, and y equals {example.y}")

async def delayedPrint(message):
    await asyncio.sleep(1)
    print(message)

if __name__ == "__main__":
    asyncio.run(main())
```
