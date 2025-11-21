void printinfo(String message, {String? name,String? gender}){
  print("$message name is $name My gender is $gender");
}

void callinfo(){
  printinfo("Hello", name:"Flim");
  printinfo("Hello", name:"Flim", gender:"Male");
  printinfo("Hello", name:"Farn", gender:"Female");
}