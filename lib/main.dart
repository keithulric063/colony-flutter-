int age = 18;
String sexe = "Masculin";
main() {
  //structure alternative
  if (age < 18) {
    print("Mineur");
  } else if (age == 18) {
    print("Enfant difficile");
  } else {
    print("Majeur");
  }

  //structure imbriquée
  if (age < 18) {
    if (sexe == "Masculin") {
      print("Mineur");
    } else if (sexe == "féminin") {
      print("Mineure");
    }
  } else if (age == 18) {
    if (sexe == "Masculin") {
      print("Mineur difficile");
    } else if (sexe == "féminin") {
      print("Mineure difficile");
    }
  } else {
    if (sexe == "Masculin") {
      print("Majeur");
    } else {
      print("Majeure");
    }
  }
  print(
    (age < 18)
        ? ((sexe == "Masculin") ? "homme Mineur" : "femme mineur")
        : ((sexe == "Masculin") ? "homme Majeur" : "femme Majeure"),
  );
}
