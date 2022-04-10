void main() {
  var nilai = 80;
  var absen = 50;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai D');
  } else {
    print('Nilai E');
  }
}
