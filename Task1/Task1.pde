void setup() {
  message(); //----1.b
  stringMessage("AARRRGGHH"); //----1.c
  nameAge("Leinad", 70);
}

//1.a
void message() {
  println("Hello from the method");
}

//1.c
void stringMessage(String tempMessage) {
  println(tempMessage);
}

//1.d
void nameAge(String tempName, int tempAge)  {
println("My name is " + tempName + " I am " + tempAge + " years old");
}
