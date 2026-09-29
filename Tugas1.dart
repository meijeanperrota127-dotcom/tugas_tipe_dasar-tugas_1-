void main() {
  print('1. Penjumalahan 5 Variable dengan tipe data berbeda \n');
  int angka1 = 15;
  double angka2 = 20.5;
  num angka3 = 10.5;
  String angka4 = '17.75';
  bool angka5 = true;

  // Konversi String menjadi double
  double nilaiAngka4 = double.parse(angka4);

  // Jika true, nilainya 100
  int nilaiAngka5 = angka5 ? 100 : 0;

  double hasil = angka1 + angka2 + angka3 + nilaiAngka4 + nilaiAngka5;

  print('\n1. Penjumlahan 5 variabel');
  print('Hasil = $hasil');


  print('\n 2. Menghitung luas dan keliling lingkaran dengan penerapan tipe data Final atau Const');

  final double phi = 3.14159;
  double r = 7;

  double luas = phi * r * r;
  double keliling = 2 * phi * r;

  print('\n2. Lingkaran');
  print('Jari-jari = $r cm');
  print('Luas = ${luas.toStringAsFixed(2)} cm2');
  print('Keliling = ${keliling.toStringAsFixed(2)} cm');

  print('\n3. Manipulasi string dengan membuat paragraph sederhana ');

  String nama = 'Martin Grey';
  int umur = 35;
  double beratBadan = 83.5;
  double tinggiBadan = 151;

  // Mengubah tinggi dari cm menjadi meter
  double tinggiMeter = tinggiBadan / 100;

  // Rumus BMI
  double bmi = beratBadan /
      (tinggiMeter * tinggiMeter);

  // Menentukan status berat badan
  String status;

  if (bmi < 18.5) {
    status = 'Kekurangan berat badan';
  } else if (bmi <= 24.9) {
    status = 'Normal (ideal)';
  } else if (bmi <= 29.9) {
    status = 'Kelebihan berat badan';
  } else {
    status = 'Kegemukan (Obesitas)';
  }


  // Manipulasi String
  String paragraf =
      'Nama saya $nama. '
      'Saya berumur $umur tahun. '
      'Berat badan saya $beratBadan kg dan '
      'tinggi badan saya $tinggiBadan cm. '
      'BMI saya adalah ${bmi.toStringAsFixed(2)}. '
      'Status berat badan saya adalah $status.';

  print('\n3. Data Diri');
  print(paragraf);

  print('\n===== PROGRAM SELESAI =====');
}