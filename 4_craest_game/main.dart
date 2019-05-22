import 'dart:math';
import 'student.dart';
import 'utils.dart';


List<Student> orderStudents(List<Student> students) {
  var order_students = new List<Student>();

  // YOUR CODE HERE

  return order_students;
}


void main () {

  var random = new Random();

  var sits = 30;
  List<Student> students = new List<Student>();

  for (var name in getRandomNames()) {
    var student = new Student(name, random.nextInt(30) + 40);
    students.add(student);
  }

  var order_students = orderStudents(students);
  
  // print a beautiful list of students order by craest, and then by fullname
  for (var student in students) {
      print(student); // check toString function implementation in Student Class
  }
}