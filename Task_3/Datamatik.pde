//3i og 3j
void setup(){

  Teacher teacher1 = new Teacher("Jesper", 35, false);
  Student student1 = new Student("Victor", 20, false, 'B');
  Student student2 = new Student("Sofus", 20, false, 'B');

//3k
println(teacher1.name);

//3l
println(student1.name + " " + student1.datamatikerTeam);
println(student2.name + " " + student1.datamatikerTeam);
}
