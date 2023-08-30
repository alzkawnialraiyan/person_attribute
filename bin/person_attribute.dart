import 'person.dart';

void main(){
  Person p1 = Person();

  p1.setName("Alraiyan");
  print(p1.getName());
  p1.setAge(23);
  print(p1.getAge());
  p1.setEmail("Alraiyan@gmail.com");
  print(p1.getEmail());
}