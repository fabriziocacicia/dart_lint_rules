// Strict cast
dynamic implicitReturn(String string) {}

String explicitReturn(String string) {
  return string;
}
void foo(String string) {}

void bar(String string) {
  foo(implicitReturn(string)); // Implicit cast
  foo(explicitReturn(string));
}

// Strict inference
void strictInference() {
  final lines = {}; // Inference failure
  lines['Dart'] = 10000;
  lines['C++'] = 'one thousand';
  lines['Go'] = 2000;
  print('Lines: ${lines.values.reduce((a, b) => a + b)}'); // Runtime error
}

// Strict raw types
void strictRawTypes() {
  List numbers = [1, 2, 3]; // List with raw type
  for (final n in numbers) {
    print(n.length); // Runtime error
  }
}