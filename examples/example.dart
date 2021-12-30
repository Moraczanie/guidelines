// Comment

class Example {
  var x = 0;
  var y = 0;

  // constructor
  Example(this.x, this.y);
}

void main() {
  var b = true; // bool
  var s = "Moraczanin"; // str (String)
  var i = 1; // int
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

  // cfs if-elif-else
  if (example.x != 0 && example.y != 0) {
    print("Example isn't (0,0)");
  } else if (example.x = 0 && example.y != 0) {
    print("Example is (0,y)")
  } else {
    print("Example is unknown")
  }

  // cfs for
  for (i; i < 5; i++) {
    print("Counting... $i");
  }

  // cfs while
  while (i <= 10) {
    print("Counting... $i");
    i += 1;
  }

  print("Example's x equals ${example.x}, and y equals ${example.y}");
}

Future<void> delayedPrint(message) async {
  await Future.delayed(
    Duration(seconds: 1)
  );
  print(message);
}
