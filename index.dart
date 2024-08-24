// 31/7/24: 12:00 Am
// DART: Flutter uses dart as the programming language to create apps.

// Run dart file using commanda "dart index.dart"
// Also dart will be run only if you have Dart SDK and dart installed in your pc.
// so first install them then run the command.

// void main() {}
// Flutter always calls this above function when we click on run

// void main() {
//   print('Hello, World!'); // ; semicolon is necessary.
// }

// void main() {
//   for (int i = 0; i < 5; i++) {
//     print('hello ${i + 1}');
//   }
// }

// Note: DART is a statically typed programming language. And what it basically means is that once we declare a variable
// and we give that variable a type for example string, we cannot change the type of that variable in the future.

// VARIABLES:

//  == 1. STRING ==
// void main() {
//   String name = 'jyoti';
//   print(name);
// }

// void main() {
//   String name = 'jyoti';
//   name = 25;
//   print(name); // returns error.
// }

// void main() {
//   String name = 'jyoti';
//   name = 'Nida';
//   print(name); // runs fine.
// }

// == 2. INT ==
// void main() {
//   int age = 25;
//   print(age);
// }

// void main() {
//   int age = 25;
//   age = 'Nida';
//   print(age); // shows error
// }

// == 3. BOOL ==
// void main() {
//   bool isNight = false;
//   print(isNight);
// }

// Dart also comes with a different data type called "dynamic".
// So if we say that this variable is dynamic then we can change the type in future.
// but avoid using dynamic variable.
// eg:

// void main() {
//   dynamic name = 'Jyoti';
//   name = 25;
//   print(name);
// }

// FUNCTIONS:

// void main() {}
// This is the main function. This is a top-level required function in dart.
// It's a function, dart will automatically find and execute when we run a dart file.
// The void keyword indicates that the main function does not return a value.
// The main function can take in command line arguments, although it's optional.

// void main() {
//   print("something");
//   return "Hello" // returns error.
// }

// void main() {
//   print('something');
//   // String variable because greeting() function will return string as value.
//   String greet = greeting();
//   print(greet);
//   // Int variable because getAge() function will return integer as value.
//   int age = getAge();
//   print(age);
// }

// String greeting() {
//   return "Hello";
// }

// int getAge() {
//   return 25;
// }

// ARROW FUNCTIONS:
// We can also write arrow functions in dart like javascript.
// void main() {
//   print('something');
//   // String variable because greeting() function will return string as value.
//   String greet = greeting();
//   print(greet);
//   // Int variable because getAge() function will return integer as value.
//   int age = getAge();
//   print(age);
// }

// String greeting() => "Hello";

// int getAge() => 25;
// // Also, for one line of code we don't need to write "return".

// LIST: it is same like an array in javascript.
// void main() {
//   List names = ["jyoti", "nida", "neha"];
//   print(names);
// }

// LIST METHODS:
// void main() {
//   List names = ["jyoti", "nida", "neha"];
//   print(names);
//   names.add("moni");
//   names.remove("neha");
//   names.add(25); // List allows different data types.
//   print(names);
// }

// As List allows different data types. It is not a good practise to mix different
// data types inside a list, So, it's a good practise to put what type of data you
// expect to be inside this list after we say that it's a list and we do that using
// angle brackets (<>)

// void main() {
//   List<String> names = ["jyoti", "nida", "neha"];  // Here i have added <String> which means allow only strings in list.
//   print(names);
//   names.add("moni");
//   names.add(25);   // this will show error
//   print(names);
// }

// void main() {
//   List<int> names = [12, 34, 56]; // Here i have added <int> which means allow only integer in list.
//   print(names);
//   names.add("neha"); // this will show error
//   print(names);
// }

// CLASSES: Classes are like a blue print of an object.

// We create classes using a "class" keyword.  Convention is that we use an
// upper case first letter("U" in "User" is capital) and then inside our curly braces,
// we are going to write different properties and methods of this user.
// In User class, i am going to create 2 properties "username" and "age" which is described as a user object.
// Now we will create a method or a function associated with user objects so i am going to
// create a function, it doesn't return anything so it will be a void function and it's called login
// and inside we are going to print something like "user logged in".

// eg:
// void main() {}

// class User {
//   String username = "jyoti";           // properties
//   int age = 25;                        // properties

//   void login() {                       // method
//     print('user logged in');
//   }
// }

// So we have this User class and it describes our user object and it has 2 properties
// and also method login function.
// now this is not actually creating any type of user object in itself. this is just the class the
// blueprint the thing that describes user object.
// To actually create a user object based on this class, we would say user like so and invoke it
// like we would a function and that actually creates a user object, we all this instantiating
// class or making an instance of this class so what we can do is then store this in some kind of variables.
// now when we made variables in the past, we declared the type first of all so we said something like
// String name = "something"
// but now the type is gonna be a "User". "User" is the type of data we want to store.
// "userOne" is a variable name is equal to User() that is going to create a new instance of this class,
// a new object and store it inside this userOne variable
// So we are writing: User userOne = User();
// So now i could do something like prints and then we'll say userOne will get the name and after running
// we will see the name "jyoti".Then userOne will get the age so we will get the age.
// Then we can invoke the login() function as well, doing userOne.login()
// because we have this function defined in this class. so now we have it on this
// instance of the class as well.

void main() {
  // This is going to create a new instance of this class
  User userOne = User();
  print(userOne.username);
  print(userOne.age);
  userOne.login();
}

class User {
  String username = "jyoti";
  int age = 25;

  void login() {
    print('user logged in');
  }
}
