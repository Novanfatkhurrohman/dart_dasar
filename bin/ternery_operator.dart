void main() {
  //tanpa tenery operator
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda lulus';
  } else {
    ucapan = 'Anda Tidak Lulus';
  }

  print(ucapan);

  //tenary operator
  var absen = 75;
  var sound = absen >= 75 ? 'Selamat Anda Lulus' : 'Anda Tidak Lulus';

  print(sound);
}
