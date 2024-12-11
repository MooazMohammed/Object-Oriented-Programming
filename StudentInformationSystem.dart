// Define student Class
class Student {
  String name;
  int age;
  String grade;

  // A constructor that initializes the student’s name, age, and grade.
  Student(this.name, this.grade, this.age);

  // A method to display the student’s information.
  void printInfo() {
    print('####### Student Information ############');
    print('Student\'s Name  : $name');
    print('Student\'s Age   : $age');
    print('Student\'s Grade : $grade');
    print('#########################################');
  }

  void updateGrade(String newGrade) {
    grade = newGrade;
    print('Updated $name\'s Grade : $grade');
  }
}

void main() {
  Student student1 = Student('moaz', 'A+', 20);
  Student student2 = Student('Khaled', 'B+', 21);

  student1.printInfo();
  student2.printInfo();

  student2.updateGrade('A');
  student2.printInfo();
}
