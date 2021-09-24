class User {
  final int id;
  final String nama;
  final dynamic email;
  final String negara;
  final String nohp;
  final String imageUrl;

  User(
      {required this.id,
      required this.nama,
      required this.email,
      required this.negara,
      required this.nohp,
      required this.imageUrl});

  static List<User> getUser() {
    return <User>[
      User(
          id: 1,
          nama: 'Sultan Hasbie',
          email: 'sultanha@gmail.com',
          negara: 'Indonesia',
          nohp: '085234567765',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 2,
          nama: 'Abimanyu Septian',
          email: 'djoget_maoet@gmail.com',
          negara: 'Indonesia',
          nohp: '085234367765',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 3,
          nama: 'Alfaris Fernanda',
          email: 'malfaris22@gmail.com',
          negara: 'Arab',
          nohp: '083234567765',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 4,
          nama: 'Bima Oktasa',
          email: 'bimaganteng@gmail.com',
          negara: 'Papua Merdeka',
          nohp: '081234567765',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 5,
          nama: 'Dimas Aditya',
          email: 'dims@gmail.com',
          negara: 'Indonesia',
          nohp: '085334567765',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 6,
          nama: 'Aulia Rizqi',
          email: 'arpz@gmail.com',
          negara: 'Indonesia',
          nohp: '081234567765',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 7,
          nama: 'Rizqi Maya',
          email: 'rizqymy@gmail.com',
          negara: 'Africa',
          nohp: '082145267765',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 8,
          nama: 'Clemontin Cornelia',
          email: 'monica12@gmail.com',
          negara: 'Indonesia',
          nohp: '082234547065',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 9,
          nama: 'Iqbal Saviola',
          email: 'iqbalsa@gmail.com',
          negara: 'Indonesia',
          nohp: '082234007065',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 10,
          nama: 'Erlangga Harindra',
          email: 'erlgharindra@gmail.com',
          negara: 'Indonesia',
          nohp: '082234249060',
          imageUrl: 'assets/images/person.png'),
      User(
          id: 11,
          nama: 'Yolan Dirgantara',
          email: 'ylndrgn@gmail.com',
          negara: 'Jamaica',
          nohp: '0812455470005',
          imageUrl: 'assets/images/person.png'),
    ];
  }
}
