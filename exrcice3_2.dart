void main() {
  String? email;
  email ??= "k.zourdane@gmail.ac";
  print("email apres ??= $email");
  print('Longueur de "Dart" : ${lengthOrZero("Dart")}');
  print('Longueur de null : ${lengthOrZero(null)}');
  late String token;
  token = 'asdfghjkl';
  print("token : $token");
}

int lengthOrZero(String? str) {
  return str?.length ?? 0;
}
