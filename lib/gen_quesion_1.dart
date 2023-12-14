/*
1: Animal Kingdom

Inheritance: Create a class named Animal with a String field named species. 
Add a method named describeSpecies, which prints a message using the species field.

Subclassing: Create a subclass of Animal named Bird. Then, 
create two Bird subclasses named Eagle and Parrot.

Method Overriding: Override describeSpecies in the Parrot class to vary 
the output. Ensure it mentions something specific to parrots.
*/
class Animal { // main class
  
  String species; // field
  Animal({required this.species}); // constructor  


  void describeSpecies() { // add methd --> print korbe
    print('animal is called $species');
  }
}

class Bird extends Animal { // second class --> sub class 
  Bird({required super.species}); // constructor -->  মেইন ক্লাশ থেকে super দিয়ে কল করা হয়েছে।
}

class Eagle extends Bird {  //  child of child  class --> sub class 
  Eagle({required super.species});
}

class Parrot extends Bird {
  Parrot({required super.species});

  @override
  void describeSpecies() {
    print('This animal is a parrot. It likes to talk. name is $species');
  }
}

void main() {
  Parrot someParrot = Parrot(species: 'Hello');

  someParrot.describeSpecies();
}
