Teacher teacher1;
Student student1;
Student student2;

void setup() {
  teacher1 = new Teacher("Tess", 25, true);
  student1 = new Student("Leinad", 90, false, 'b');
  student2 = new Student("Jesper", 5, false, 'a');

  println(teacher1.name, teacher1.age, teacher1.isFemale);
  println(student2.name, student2.age, student2.isFemale, student2.datamatikerTeam);
  println(student1.name, student1.age, student1.isFemale, student1.datamatikerTeam);
  
  isClassmates(student1, student2);
}

boolean isClassmates(Student student1, Student student2) {
  if (student1.datamatikerTeam == student2.datamatikerTeam) {
    println("They are on the same team");
    return true;
  }else{
    println("They are not on the same team");
    return false;
  }
}
