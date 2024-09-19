class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
}

//a method that specifically changes the name of teacher1 to whatever you want to call it
void changeName (String newName)  {
  teacher1.name = newName;
}
