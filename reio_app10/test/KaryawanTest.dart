import 'package:flutter_test/flutter_test.dart';
import 'package:reioapp10/Karyawan.dart';

void main () {
  Karyawan k;
  k = Karyawan();

  test("Mengecek Nama Pegawai, NIP dan Jabatan", () {
    expect(k.name, equals("Reio Octavianus"));
    expect(k.nip, equals("201203120"));
    expect(k.jabatan, equals("Direksi"));
  });
  //disini akan dilakukan pengecekan data, apakah datanya sesuai atau tidak
  setUp(() {
    print("OK");
  });
  tearDown(() {
    print("Validasi Ok");
  });
}