void sayHello() {
  print("Hello World!");
}

// Function with parameter
void sayHelloTo(String name) {
  print("Hello $name!");
}

// Function with optional parameter nullable
void sayHelloTo2(String name, [String? greeting]) {
  print("$greeting $name!");
}

// Function with optional parameter non-nullable -> gunakan default value
void sayHelloTo3(String name, {String greeting = "Hello"}) {
  print("$greeting $name!");
}

// Named parameter
/// Bisa acak urutan parameter
void sayHelloTo4({String? greeting, String? name}) {
  print("$greeting $name!");
}

// Required parameter
void sayHelloTo5({required String greeting, String name = "Dart"}) {
  print("$greeting $name!");
}

void main() {
  sayHello();

  // Function with parameter
  sayHelloTo("Dart");

  // Optional parameter
  sayHelloTo2("Dart");
  sayHelloTo2("Dart", "Hi");

  // Default value
  sayHelloTo3("Dart");
  sayHelloTo3("Dart", greeting: "Hi");
  
  // Named parameter
  sayHelloTo4(name: "Dart", greeting: "Hi");
  sayHelloTo4();
  sayHelloTo4(greeting: "Hi", name: "Dart");
  // sayHelloTo4(name: "Dart", "Hi"); // Error

  // Required parameter
  sayHelloTo5(greeting: "Hi");
  sayHelloTo5(greeting: "Hi", name: "Swift");
}