import 'dart:io';

void main() {
  print("MENU PIZZA");
  print("===========================================================");
  print("Pizza Price : Small: 5 USD , Meduim : 7 USD ,Large : 10 USD");
  print("===========================================================");
  print("choisissez la taille de votre PIZZA (small,medium,large):");
  String? taille = stdin.readLineSync()?.toLowerCase();
  print("Combien de pizza souhaitez vous? ");
  String? quantiteInput = stdin.readLineSync();
  int quantite = int.tryParse(quantiteInput ?? '') ?? 0;
  int prix_uniter = 0;
  if (taille == "small") {
    prix_uniter = 5;
  } else if (taille == "medium") {
    prix_uniter = 7;
  } else if (taille == "large") {
    prix_uniter = 10;
  }
  print(
    "vous avez commende $quantite pizza de taille $taille de $prix_uniter USD par une le prix totale a payee c'est ${quantite * prix_uniter}USD");

}
