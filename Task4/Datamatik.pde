Teacher teacher1;
Student student1;
Student student2;

void setup() {
  teacher1 = new Teacher("Tess", 25, true);
  student1 = new Student("Leinad", 90, false,'b');
  student2 = new Student("Jesper", 5, false,'a');
  changeName("Peter"); //----change the name Tess to Peter

  println(teacher1.name, teacher1.age, teacher1.isFemale);
  println(student2.name, student2.age, student2.isFemale, student2.datamatikerTeam);
  println(student1.name, student1.age, student1.isFemale,student1.datamatikerTeam);
}
