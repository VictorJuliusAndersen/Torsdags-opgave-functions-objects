void setup(){

 // Teacher teacher1 = new Teacher("Jesper", 35, false);
  Student student1 = new Student("Victor", 20, false, 'B');
  Student student2 = new Student("Sofus", 20, false, 'B');


//3l
println(student1.name + " " + student1.datamatikerTeam);
println(student2.name + " " + student1.datamatikerTeam);

//5c
  println("Are " + student1.name +  " and " +  student2.name +  " on the same team? " + isClassmate(student1, student2));
}
//  5.a + 5.b
boolean isClassmate(Student student1, Student student2) {
  return student1.datamatikerTeam == student2.datamatikerTeam;

}
