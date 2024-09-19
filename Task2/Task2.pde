//2.a
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  twoIntergers(10, 10); //----2.b
  println(upperCase("copenhagen")); //----2.c
  println(firstUpperCase ("Ishoej"));
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

//2.b
void twoIntergers(int a, int b) {
  println(a+b);
}

//2.c
String upperCase(String text) {
  text = text.toUpperCase();
  return text;
}

//2.d ==== OKAY DÅRLIG LØSNING
/*boolean firstUpperCase(String str) {  
  String str = Character.isUpperCase(str.charAt(0));
  if(str = true) {
    return true;
  } else {
    return false;
  }
}*/

//2.d med Lasse's hjælp
boolean firstUpperCase(String str)  {
  return Character.isUpperCase(str.charAt(0));
}
