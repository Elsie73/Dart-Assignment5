// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Main class
void main() {
  // Create student object
  Student student = Student('Elsie Tulienge', 22, 10);

  // Create teacher object
  Teacher teacher = Teacher('Allan Lenkaa', 28, 'Dart and flutter');

  // Print student information
  print('Student Information:');
  student.printStudentInfo();
  print('');

  // Print teacher information
  print('Teacher Information:');
  teacher.printTeacherInfo();
}
