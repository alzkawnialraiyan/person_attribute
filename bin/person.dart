class Person{
  String? name;
  int? age;
  String? email;

  String? setName(String n){
    name = n;
  }
  String getName() => name!;

  int? setAge(int a){
    age = a;
  }
  int getAge() => age!;

  String? setEmail(String e){
    email = e;
  }
  String getEmail() => email!;
}