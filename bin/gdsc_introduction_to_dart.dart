import 'package:gdsc_introduction_to_dart/gdsc_introduction_to_dart.dart'
    as gdsc_introduction_to_dart;

void main() {
  //variable
  String name = "Arthur Morgan";
  int age = 20;

  print("Halo nama saya ${name}, saya berumur ${age}");

  // Aritmatika
  print(30 + 30);
  print(10 * 2);

  // Percabangan
  if (name != "Arthur Morgan") {
    print("Nama kmu arthur");
  } else {
    print("Kamu bukan arthur");
  }

  // Fungsi yg mengembalikan nilai
  int sum() {
    return 10 + 20;
  }

  // Fungsi yg tidak mengembalikan nilai
  void sayHelloWorld({String name = "World"}) {
    print("Hallo nama saya ${name}");
  }

  // Cara memanggil fungsi
  sayHelloWorld(name: "Indra Mahesa");

  // Nullsafety

  // Nullable
  String? description;

  print(description);

  //Perulangan
  for (int i = 0; i < 5; i++) {
    print("Loop sebanyak 5 kali");
  }

  // List
  List<String> namaMahasiswa = ["Arhur", "Dutch", "John"];

  namaMahasiswa.forEach((element) {
    print(element);
  });

//   Map
  var map = {
    "id": 1,
    "name": "Arthur",
  };

  print(map["name"]);

  // Class
  var mahasiswa = Mahasiswa("Arthur", 20);
  print(mahasiswa.name);
}

// Class
class Mahasiswa {
  String name;
  int age;

  Mahasiswa(this.name, this.age);
}
