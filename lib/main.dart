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

  //liste

  /* bool x = false;
  List<int> ages = [13, 20, 24, 10, 2];
  List<String> noms = ["ulric", "chadrac", "lucia"];
  /* print(ages);
  print(ages[3]);
  ages.add(56);
  print(ages[5]);
  print(ages.length);
  ages.removeAt(5);
  print(ages.length);
  ages.remove(10);
  print(ages[3]);*/
  print(noms.contains("chadrac"));
  // celui ci c'est le mot chadrack changes c ne va pas le dectecter 
  for (var nom in noms) {
    if (nom.toUpperCase() == "chadrac".toUpperCase()) {
      x = true;
    }

  print(x);
  // ici on resous le probleme avec une boucle for et en creant une variable
    boolaine x en uppercas tous les noms entré et sortie pour dectecter mm 
    avec une difference de caractaire minuscule ou majiscule */
  /*

  //Map 


  Map<String, String> user = {
    "nom": "KAMBERE",
    "prenom": "Ulric",
    "sexe": "M",
    "age": "19",
  };
  print(user["nom"]);
  print(
    "Dans notre collection avons nous une cle 'sexe'?:${user.containsKey('sexe')}",
  );
  print(user["noms"] == "chadrac");
  user["sexe"] = "X";
  print(user["sexe"]);
  user.remove('sexe');
  print(
    "Dans notre collection avons nous une cle 'sexe'?:${user.containsKey('sexe')}",
  );*/

  /*une map contenant un string comme cles et une list comme valeur 
  List<String> payeU = ['10', '20', '30'];
  Map<String, List> paye = {"ulric": payeU};
  print(paye); 
  */

  //structure conditionelle
  /* 
  for 
  while do
  do  while  */
  for (int i = 1; i < 10; i++) {
    print("test:${i}");
  }
  ;

  //while do
  int i = 1;
  while (i < 10) {
    print("Test:${i}");
    i++;
  }
  //do while
  int j = 1;
  do {
    print("Test:${j}");
    j++;
  } while (j < 10);
}
