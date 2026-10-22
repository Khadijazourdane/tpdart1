void main() {
  double note = 15.6;
  if(note > 20 ) {
    print('Note invalide !');
  } else{
  if(note >= 16 || note < 0) {
    print('Excellent !');
  } else if(note >= 14) {
    print('Très bien !');
  } else if(note >= 12) {
    print('Bien !');
  } else if(note >= 10) {
    print('Assez bien !');
  } else {
    print('Insuffisant !');
  }}
}
