void printinfo(String message, {String? name, String? gender, int age = 25}) {
  print("$message: My name is $name, My gender is $gender, Age is $age");
}

void calldefault() {
  printinfo("Hello", name: "Flim");
  printinfo("Hello", name: "Flim", gender: "Male");
  printinfo("Hello", name: "Farn", gender: "Female",age: 27);
}