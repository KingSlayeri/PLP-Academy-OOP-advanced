
// ignore_for_file: avoid_print

class Student {
  String? name;
  int? age;
  String? grade;
  Student(this.name, this.age, this.grade);

  void displayer(){
  print("Learner Name: $name");
  print("Learner Age: $age");
  print("Learner Grade: $grade");

  }
  
}
class Teacher {
  String? name;
  int? age;
  String? subjectT;

  Teacher(this.name, this.age, this.subjectT);
  void displayer(){
print("Teacher Name: $name");
print("Teacher Age: $age");
print("Teacher Subject Taught : $subjectT");

  }
}

class ShowingClass  {

  void displayer(){


  
  Student student = Student('Lindelani',17,'Grade 12(Matric)');
  Teacher teacher = Teacher('Justice',25,'Computer Applications Technology');

  student.displayer();
  teacher.displayer();


  }
  




  
  
}
void main() {
  ShowingClass show =ShowingClass();
  show.displayer();
 
  
}