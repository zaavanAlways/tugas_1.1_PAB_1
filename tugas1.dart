void main() {
  // Membuat list yang berisi map
  List<Map<String, dynamic>> dataMahasiswa = [
    {
      'nama': 'Angga Afriliansyah',
      'npm': 2226250023,
      'jurusan': 'Informatika',
    },
    {
      'nama': 'Aziz Irawan',
      'npm': 2226250114,
      'jurusan': 'Informatika',
    },
    {
      'nama': 'M. Rafky Hidayatullah',
      'npm': 2226250125,
      'jurusan': 'Informatika',
    },
  ];

  // Menampilkan data dari list
  for (var data in dataMahasiswa) {
    print('NAMA: ${data['nama']}');
    print('NPM: ${data['npm']}');
    print('JURUSAN: ${data['jurusan']}');
    print('');
  }
}
