void main() {
  int n = 15;
  int somme = 0;
  List<int> paires = [];
  for (int i = 1; i <= 15; i++) {
    somme += i;
    if (i % 2 == 0) {
      paires.add(i);
    }
  }
  print("la somme de 1 jusqu'au 15 est ${somme}");
  print("et on a ${paires.length} element paires");
  for (int i = 0; i < paires.length; i++) {
    print("element $i = ${paires[i]}");
  }
}
