class teacher{
  void Teach(){
    print("Teacher is teaching");
  }
}

class Student extends teacher{
  @override
  void Teach(){
    print("Student is Reading");
  }
}
class Mam extends teacher {
  @override
  void Teach(){
    print('Mam is Teaching');
  }
}

void main(){
  teacher Teacher= teacher();
  Student student = Student();
  Mam mam= Mam();


  Teacher.Teach();
  student.Teach();
  mam.Teach();
}
