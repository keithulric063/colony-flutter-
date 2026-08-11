import 'dart:nativewrappers/_internal/vm/bin/vmservice_io.dart';

main() {
  //     int age = 18;
  //     String sexe = "féminin";
  //   //structure alternative
  //   if (age < 18) {
  //     print("Mineur");
  //   } else if (age == 18) {
  //     print("Enfant difficile");
  //   } else {
  //     print("Majeur");
  //   }

  //   //structure imbriquée
  //   if (age < 18) {
  //     if (sexe == "Masculin") {
  //       print("Mineur");
  //     } else if (sexe == "féminin") {
  //       print("Mineure");
  //     }
  //   } else if (age == 18) {
  //     if (sexe == "Masculin") {
  //       print("Mineur difficile");
  //     } else if (sexe == "féminin") {
  //       print("Mineure difficile");
  //     }
  //   } else {
  //     if (sexe == "Masculin") {
  //       print("Majeur");
  //     } else {
  //       print("Majeure");
  //     }
  //   } // structure ternaire
  //   print(
  //     (age < 18)
  //         ? ((sexe == "Masculin") ? "homme Mineur" : "femme mineure")
  //         : ((sexe == "Masculin") ? "homme Majeur" : "femme Majeure"),
  //   );
  bool x = false;
  List<int> ages = [13, 20, 24, 10, 2];
  List<String> noms = ["ulric", "lucia", "chadrac"];
  print(ages[3]);
  ages.add(56);
  print(ages[5]);
  print(ages.length);
  ages.removeAt(5);
  print(ages.length);
  ages.remove(10);
  print(ages[3]);
  print(noms.contains("chadrac"));
  for (var nom in noms) {
    if (nom.toUpperCase() == "chadrac".toUpperCase()) {
      x = true;
    }
  }
  print(x);
}
//liste 

//collection 