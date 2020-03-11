class Wisata {
  // Int  id;
  String nama;
  String rating;
  String keterangan;
  List<String> jam;
  String alamat;
  int tiket;
  String map;
  String imgawal;
  List<String> imgfull;

  Wisata({
    // this.id,
    this.nama,
    this.rating,
    this.keterangan,
    this.jam,
    this.alamat,
    this.tiket,
    this.map,
    this.imgawal,
    this.imgfull,
  });
}

final List<Wisata> wisata = [
  // 1
  Wisata(
      nama: 'Kali bening',
      rating: '⭐⭐⭐⭐⭐',
      keterangan:
          'Wisata Kali bening jepara berada di dukuh ngrebu desa tanjung kecamatan pakis aji kabupaten jepara. Dinamakan kali bening sebab di tempat ini air sungainya sangat jernih atau dalam bahasa jawa yaitu kali bening. Kali bening merupakan wisata pegunungan yang memiliki panorama alam yang indah dan masih perawan. Udaranya masih sejuk selain itu di sekeliling kali bening juga terdapat persawahan. Bebatuan besar di sungai, dengan di kelilingi perbukitan dan pohon-pohon yang hijau hingga air terjun mini menambah keasrian tempat wisata ini. Tempat ini sangat cocok untuk melepas kejenuhan menghilangkan penat setelah beraktivitas.',
      jam: ['--:--','--:--'],
      alamat: 'Desa Tanjung',
      tiket: 5000,
      map:
          'https://www.google.com/maps/place/Kali+Bening+Krebu+Tanjung/@-6.5903699,110.8253698,15.18z/data=!4m5!3m4!1s0x2e7126dbf5f3a905:0xe3a38e0e35ba56df!8m2!3d-6.5881787!4d110.8253933',
      imgawal:
          'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/87729667_921796034933947_4722158118815186092_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=NWZhqtTzv9AAX8aC6KB&oh=7a362ee99d67dff9b0a336811c1d54c8&oe=5E8AD14B',
      imgfull: [
        'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/87729667_921796034933947_4722158118815186092_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=1X4Q4HziDYgAX-7N9_2&oh=6dd1c31bcc4c7b14881125af63a70336&oe=5E8AD14B',
        'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/83833613_2541508126117477_6845605957241342098_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=101&_nc_ohc=dfkDLJvj3VkAX_buagf&oh=b89813be860025c8aa0e4ae65281d417&oe=5E81E2E9',
        'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/87631469_882651392189021_6231692028129156012_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=RhYBP5lBtF0AX_Szxqy&oh=0bb58995d8d95d6a1912bc4c68e00f42&oe=5E8A16A0'
      ]),
      // 2
  Wisata(
      nama: 'Pantai Bondo',
      rating: '⭐⭐⭐⭐',
      keterangan:
          'Pantai Bondo inilah tempat terindah yang ada di Jepara. Kawasan ini menjadi titik terindah diantara pantai Kartini dan Pantai Bandengan yang menjadi ikon tempat kelahiran Ibu Kartini.Biasanya, kawasan ini menjadi pilihan bila kedua kawasan ini telah penuh.',
      jam: ['--:--','--:--'],
      alamat: 'Desa Bondo',
      tiket: 7000,
      map:
          'https://www.google.com/maps/place/Kali+Bening+Krebu+Tanjung/@-6.5903699,110.8253698,15.18z/data=!4m5!3m4!1s0x2e7126dbf5f3a905:0xe3a38e0e35ba56df!8m2!3d-6.5881787!4d110.8253933',
      imgawal:
          'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/83927890_2273928472916900_7251239229044856221_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=MFue7DKSx6oAX_awNz0&oh=a05a9925a53ee1b910d7901dc2f38243&oe=5E82B650',
      imgfull: [
        'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84255372_201964437839554_5782869904014247764_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=110&_nc_ohc=QbGQfFymNUQAX-yXd0f&oh=caa35e59b4d4447cce1089fa299a9d2e&oe=5E88A892',
        'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/83927890_2273928472916900_7251239229044856221_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=108&_nc_ohc=MFue7DKSx6oAX8ok5g6&oh=2029a29396607d198c76e4a9f60a7e69&oe=5E82B650',
        'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84288388_645951809527800_3569284896500430025_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=100&_nc_ohc=_xCcuplc1esAX-ztuIs&oh=d5f25bcab828e18135f634ead3139e16&oe=5E8ADCCE'
      ]),
      // 3
  Wisata(
      nama: 'Pantai Kartini',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Pantai kartini adalah  pantai yang sangat terkenal di jepara, yang letaknya berada di pesisir kota jepara. Dari kota Jepara sendiri untuk menuju pantai ini Anda hanya perlu berkendara sejauh 3 km saja. Perjalanan dari Jepara ke Pantai kartini tidak sulit karena nanti Anda akan dibantu dengan petunjuk arah yang telah tersedia di sepanjang perjalanan. Pantai kartini ini juga cocok untuk bermain anak – anak, karena memiliki wahana bermain dan pantainya yang tenang. Salah satu Icon yang paling menonjol adalah bangunan Kura kura Ocean Park beserta wahana didalamnya. Ditambah lagi adanya jembatan permanen dengan banyak gazebo ini manambah keindahan pantai kartini, selain itu jika sore hari anda juga bisa menikmati sunset.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 7500,
      map: 'https://www.google.com/maps/place/Kali+Bening+Krebu+Tanjung/@-6.5903699,110.8253698,15.18z/data=!4m5!3m4!1s0x2e7126dbf5f3a905:0xe3a38e0e35ba56df!8m2!3d-6.5881787!4d110.8253933',
      imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/80124834_2748385108571941_2899948222740859616_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=101&_nc_ohc=EFJdnxn5LhQAX9o71a_&oh=05529bcae6046a2d5ddf0445929bade3&oe=5E81F814',
      imgfull: [
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84161676_3056251031073960_2464186775467925386_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=100&_nc_ohc=baBetnnbZk8AX8fAtrc&oh=91a057080ef7da61c3c6b88d6fb8cdd9&oe=5E843A2A',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87433890_134416207875458_7489282128743215680_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=102&_nc_ohc=yCwiqmHqVNkAX9wI-wT&oh=a05ffed1abcc1aa99d0e5e12709c7a98&oe=5E8662CD',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/83867056_196901194888520_1289685065252287359_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=108&_nc_ohc=SHRccy5cqQ8AX86hl6w&oh=4530bf476d31441bc45acc9208bedf49&oe=5E817E7C']),

        // 4
  Wisata(
      nama: 'Pantai Guamanik',
      rating: '⭐⭐⭐⭐⭐',
      keterangan: 'Pantai Wisata Guamanik terdapat di sebelah selatan Benteng Portugis. Letaknya sangat berdekatan bahkan pantainya menyatu hanya dipisahkan oleh sebuah sungai kecil. Di ujung selatan pantai terdapat bukit cukup tinggi yang ditumbuhi pepohonan liar.Pengunjung dapat melakukan aktivitas di pantai atau laut, trekking mengelilingi bukit, atau berjalan naik ke atas bukit untuk melihat pemandangan di sekitar kawasan wisata seperti Benteng Portugis dan Pulau Mandalika.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 5000,
      map: 'https://www.google.com/maps/place/Kali+Bening+Krebu+Tanjung/@-6.5903699,110.8253698,15.18z/data=!4m5!3m4!1s0x2e7126dbf5f3a905:0xe3a38e0e35ba56df!8m2!3d-6.5881787!4d110.8253933',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/87244021_628159657946513_588882907572307920_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=ki0yLseJuPoAX8w0mAp&oh=378bc1fd27d50968f54a44ca0aa2fb30&oe=5E8CA412',
      imgfull: [
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87838649_506957466902978_9058357485808946146_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=102&_nc_ohc=PFTclpZEva4AX_uzUdb&oh=81ac49698162605149b68307ac304d94&oe=5E864A07', 
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/87244021_628159657946513_588882907572307920_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=ki0yLseJuPoAX8w0mAp&oh=378bc1fd27d50968f54a44ca0aa2fb30&oe=5E8CA412', 
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/84246348_1048726148859617_4174962291156837425_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=PjMqvKWZSI4AX-JcGeV&oh=c2d0990ff271624377a5e177cdb21cd6&oe=5E8BBFF5']),

      // 5
  Wisata(
      nama: 'Pantai Blebak',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Salah satu destinasi wisata yang sejuk, bersih, dan asri di pesisir Jepara yakni pantai Blebak yang terletak di desa Sekuro, kecamatan Mlonggo, kabupaten Jepara. Pantai yang dikelola oleh pemerintah desa Sekuro ini memiliki hamparan pasir putih yang halus serta pemandangan air laut yang bersih dan jernih. Selain itu, Anda juga bisa menikmati beragam wahana air yang disediakan oleh pemerintah desa. Semua fasilitas yang disediakan di pantai Blebak sangat cocok digunakan untuk berlibur dan berkumpul bersama teman, keluarga, ataupun komunitas. Bahkan banyak cafe atau warung pinggir pantai yang menyajikan hidangan ketika perut Anda lapar setelah bermain di pantai. Untuk Anda yang datang dari luar kota maka bisa juga menginap di losmen atau hotel yang dekat dengan pantai.',
      jam: ['--:--','--:--'],
      alamat: 'Desa Sekuro',
      tiket: 5000,
      map: 'https://www.google.com/maps/place/Kali+Bening+Krebu+Tanjung/@-6.5903699,110.8253698,15.18z/data=!4m5!3m4!1s0x2e7126dbf5f3a905:0xe3a38e0e35ba56df!8m2!3d-6.5881787!4d110.8253933',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/84334255_2837333646305484_4382226137700094675_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=eytR_k4pTegAX9N_LiM&oh=aafe0ce27763805284883a5439388ded&oe=5E8704F1',
      imgfull: ['https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87247120_218254495965777_7360446704333242346_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=109&_nc_ohc=sRmLU1ATpbYAX8AMkYg&oh=a396a97bcb7bfc212052063adffc2c4e&oe=5E89FC08',
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/82188370_138658677381185_1099279734971555847_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=LCwXcm5V8rwAX902n11&oh=49fe8a7d5d4553c26f1966cba2d2a9ce&oe=5E871EC5',
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/84334255_2837333646305484_4382226137700094675_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=eytR_k4pTegAX9N_LiM&oh=aafe0ce27763805284883a5439388ded&oe=5E8704F1']),

      // 6
  Wisata(
      nama: 'Pantai Pailus',
      rating: '⭐⭐⭐',
      keterangan: 'Pantai Pailus terletak di desa Karanggondang, kecamatan Mlonggo, kabupaten Jepara. Kondisi pantai ini masih perawan atau belum banyak dikunjungi wisatawan sehingga masih alami dan bersih dari sampah. Selain itu, di sekitar pantai juga bebas dari bangunan warung atau pedagang yang berkeliaran di sekitar pantai. Jadi Anda bisa lebih leluasa menikmati pantai yang sepi dari hiruk pikuk kota ini.',
      jam: ['--:--','--:--'],
      alamat: 'Desa Karanggondang',
      tiket: 5000,
      map: 'https://www.google.com/maps/place/Kali+Bening+Krebu+Tanjung/@-6.5903699,110.8253698,15.18z/data=!4m5!3m4!1s0x2e7126dbf5f3a905:0xe3a38e0e35ba56df!8m2!3d-6.5881787!4d110.8253933',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84473823_671494096722632_4862260359137397800_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=Bud4-SVLK8AAX_tdn8_&oh=c2f2cb1272c9c8d33c4f33690fee9b86&oe=5E82F2C6',
      imgfull: ['https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84473823_671494096722632_4862260359137397800_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=108&_nc_ohc=Bud4-SVLK8AAX_Tc3NG&oh=54d8948830001c591f51874dde35cb72&oe=5E82F2C6', 
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/85244775_589623928290382_448887273444110783_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=110&_nc_ohc=OHC91B7pXA8AX95BG4C&oh=62e9ef870e9b7066e5a85c1b2a0a09ce&oe=5E86CAFA',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87224412_669344603829880_2139694660586282771_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=_TNuRbEq4AUAX_NDLAC&oh=03851775407f7245e0d07b8af841ec15&oe=5E8A4001']),

      // 7
  Wisata(
      nama: 'Pantai Bandengan',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Bisa dibilang tempat ini adalah alternatif liburan bila, pantai kartini penuh. Maklum saja, pantai kartini adalah ikon sekaligus jalur utama menuju ke surga impian jawa yaitu pulau karimunjawa. Salah satu daya tarik dari kawasan ini adalah adanya penyewaan ban. Jadi, wisatawan yang berenang bisa menggunakan ban. Selain itu, wisatawan juga bisa memanfaatkan permainan banana boat. Rasakan adrenalin yang akan terpacu saat banana ini memecah ombak-ombak dengan kecepatan tinggi. Bagi yang suka olahraga jetski, disinilah tempat yang paling tepat untuk menyalurkan keinginan tersebut. Dimana, pihak pengelola menyewakan jetski dengan kondisi yang bisa dibilang sempurna. Selain itu, wisatawan juga bisa belajar olahraga jetski dengan trainer-trainer yang sudah profesional.',
      jam: ['--:--','--:--'],
      alamat: 'Desa Bandengan',
      tiket: 1000,
      map: 'https://www.google.co.id/maps/place/Pantai+Bandengan/@-6.5541423,110.6466244,17z/data=!3m1!4b1!4m5!3m4!1s0x2e711931118c0f63:0x11cc602d25a0202a!8m2!3d-6.554257!4d110.6487481?hl=id',
      imgawal: 'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/p1080x1080/87530948_150062899789996_2483649897699794316_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=7O7LU99mYmAAX-TFfoK&oh=ba6c352b0650dff73dbb69c96f51d509&oe=5E8384A2',
      imgfull: ['https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84358521_144877660322788_23977364147115061_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=KKUQDx69hdcAX-Hjzyr&oh=1da644c5874fe3dd1052b778b912e75c&oe=5E86ED70', 
     'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84344682_500636080648405_405971332933426658_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=101&_nc_ohc=_u3qhabzFOEAX_qn6yU&oh=77737706c8c183ae1fe2e8d09939a3c4&oe=5E8367E4',
     'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/p1080x1080/87530948_150062899789996_2483649897699794316_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=7O7LU99mYmAAX-TFfoK&oh=ba6c352b0650dff73dbb69c96f51d509&oe=5E8384A2']),

      // 8
  Wisata(
      nama: 'Pantai Lemah Abang',
      rating: '⭐⭐⭐',
      keterangan: 'Pantai Lemah Abang terletak di Kecamatan Kembang, Kabupaten Jepara, tepatnya di Desa Balong. Salah satu pesisir Pantai yang masih sangat jarang dikunjungi di Jepara, karena pantai ini belum terkenal seperti pantai lainnya. Pantai Lemah Abang memiliki pemandangan yang indah karena pantai ini memiliki tanah berwarna kemerah-merahan, sedangkan pasir pantainya berwarna kehitam-hitaman, pantai ini juga terdapat bebatuan besar, ditambah lagi alamnya masih asri dengan adanya pepohonan kelapa.',
      jam: ['--:--','--:--'],
      alamat: 'Desa Balong',
      tiket: 0,
      map: 'https://www.google.co.id/maps/place/Pantai+Lemah+Abang/@-6.426662,110.7945456,17z/data=!4m5!3m4!1s0x2e713dfb020e7c91:0x3c22c86001845968!8m2!3d-6.426931!4d110.7973438?hl=id',
      imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87245894_704091277028335_6034602761592079189_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=Em1c6yJ-xb4AX_TMbKP&oh=6a404d0c1919d5feb5d9ae6d1e740c98&oe=5E88AA2F',
      imgfull: ['https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87690244_198889047855339_5283507249330657756_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=iD1FAEG87eEAX86o1qO&oh=99de2f1655fb244b33b517632ea025f6&oe=5E81C857', 
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87787535_2774508479269090_6040743221139230831_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=110&_nc_ohc=YX8KxDuQunoAX86zkJ7&oh=4c4035654cb11babac100fdde0385a9f&oe=5E848B42',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87245894_704091277028335_6034602761592079189_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=107&_nc_ohc=Em1c6yJ-xb4AX83UVhK&oh=38b6abd99a36f3eb49f961fd5c0ee996&oe=5E88AA2F']),

      // 9
  Wisata(
      nama: 'Air Terjun Dong Paso',
      rating: '⭐⭐⭐⭐⭐',
      keterangan: 'Air Terjun Dung Paso atau disebut juga Air Terjun Kedung Paso adalah air terjun yang terletak di Desa Somosari, Kecamatan Batealit, Kabupaten Jepara. Air terjun Dung Paso suasananya masih sangat alami. Air Terjun Dong Paso buka jam 07.00 dan tutup jam 18.00. ',
      jam: ['07.00', '18.00'],
      alamat: 'Desa Somosari',
      tiket: 5000,
      map: 'https://www.google.co.id/maps/place/Air+Terjun+Dong+Paso/@-6.6363262,110.8207122,17z/data=!3m1!4b1!4m5!3m4!1s0x2e70d8a7021ea49f:0x70abb2bc3baf6fb5!8m2!3d-6.6363262!4d110.8229009?hl=id',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87314644_1063414677377916_4874820834908997672_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=Q8oM6zMDC04AX9s5GPQ&oh=1cc3573f0d7d79ac05f84aa5e1b27da6&oe=5E83282C',
      imgfull: [
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87314644_1063414677377916_4874820834908997672_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=Q8oM6zMDC04AX9lRLZX&oh=6959e29fda61a3e34525a6aa9526643f&oe=5E83282C', 
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84717553_484165782264297_2038477353270619671_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=109&_nc_ohc=I3AN36uL6m0AX-Ka5rU&oh=b63e4f2f8f8ce8b4dfd050309379015a&oe=5E82A395', 
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/p1080x1080/87241359_188851379007087_2950232812309615231_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=ZWK9X2JgCiAAX8AGiS6&oh=908df52cf244dd15587389db8a316db1&oe=5E8CF4F7',
      ]),

      // 10
  // Wisata(
  //     nama: 'Air Terjun Setatah',
  //     rating: '⭐⭐⭐⭐',
  //     keterangan: 'Salah satu tempat wisata air terjun di jepara yang masih sepi dan sangat exotis airnya jernih dan segar anda bisa berenang di kolam alami layaknya punya pribadi,  tempatnya sejuk, dingin, dan pemandangannya memanjakan mata, di sisinya terdapat pepohonon rimbun yang menambah keasrian aliran hijau air terjunya memiliki debit arus yang kuat meskipun musim kemarau  untuk kesini tidak di kenakan tarif tapi anda harus memarikrkan kendaran di rumah warga, karena untuk akses ke sini harus berjalan kaki melewati jalan setapak dan pematang sawah, bisa jadi sensasi tersendiri untuk wisata di sini',
  //     jam: ['--:--','--:--'],
  //     alamat: '',
  //     tiket: 0,
  //     map: 'https://www.google.co.id/maps/place/Air+Terjun+Setatah/@-6.6235127,110.7842234,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7120bd1cae65d5:0x2fe3bd6e5c1fd6df!8m2!3d-6.6235127!4d110.7864121',
  //     imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87783077_2506770782873365_2461721177353506771_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=101&_nc_ohc=W9KqFgK1gp8AX-kvArf&oh=377063b5042a5284c29b87557b4485c5&oe=5E8221F8',
  //     imgfull: [
  //     'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87783077_2506770782873365_2461721177353506771_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=101&_nc_ohc=W9KqFgK1gp8AX-kvArf&oh=377063b5042a5284c29b87557b4485c5&oe=5E8221F8',
  //     ]),

  //   // 11
  // Wisata(
  //     nama: 'Air Terjun Grenjengan Dowo',
  //     rating: '⭐⭐⭐⭐',
  //     keterangan: ' Pesona alam Jepara memang tidak perlu diragukan l...',
  //     jam: ['--:--','--:--'],
  //     alamat: '',
  //     tiket: 0,
  //     map: 'https://www.google.co.id/maps/place/Air+Terjun+Grenjengan+Srikandang/@-6.5575957,110.8075097,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7126ab12dac013:0x7f2791635a019982!8m2!3d-6.5575957!4d110.8096984',
  //     imgawal: 'https://www.google.co.id/maps/place/Air+Terjun+Grenjengan+Srikandang/@-6.5575957,110.8075097,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7126ab12dac013:0x7f2791635a019982!8m2!3d-6.5575957!4d110.8096984',
  //     imgfull: ['',
  //  '',
  // '']),
    
    // 12
  Wisata(
      nama: 'Air Terjun Kedung Ombo',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Air Terjun Kedung Ombo berada di Desa Papasan, Kecamatan Bangsri, Kabupaten Jepara 30 km dari pusat kota Jepara.Curug Kedung Ombo adalah air terjun yang tidak terlalu tinggi yang berada di daerah Bangsri, tepatnya di desa Papasan. Butuh waktu sekitar 1 sampai 2 jam dari pusat kota untuk menjangkau tempat ini karena akses jalan yang kurang baik.',
      jam: ['',''],
      alamat: '',
      tiket: 0,
      map: 'https://www.google.co.id/maps/place/Air+Terjun+Kedung+Ombo,+Papasan+Bangsri/@-6.5324021,110.7809784,14z/data=!4m5!3m4!1s0x2e7123452daebe4f:0xfaf08ca2d5123be0!8m2!3d-6.5063833!4d110.7787346?hl=id',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/85251870_636652983776789_2393551832464958760_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=ecJ96BpcIxcAX-UVJzM&oh=f031fdc0a701288f1bde461c80472409&oe=5E889C80',
      imgfull: ['https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/85251870_636652983776789_2393551832464958760_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=105&_nc_ohc=ecJ96BpcIxcAX82z1IK&oh=8f490960a1236404a327bf8d7f2af200&oe=5E889C80',
   'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/e35/87660765_528785727775816_4977162608521767171_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=104&_nc_ohc=hRvuhlhKbCQAX_Wigb6&oh=999533a92db758bb131ccbdcbc864c16&oe=5E8AFB34',
  'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/e35/83929974_633505140526222_2653174219795445713_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=110&_nc_ohc=Qo7JVP6j3kEAX-MW76c&oh=cc73d7cf99783d6c3a6cfe8edc6d6474&oe=5E8503E3'
  ]),

  // 13
  Wisata(
    nama: 'Air Terjun Sumenep',
      rating: '⭐⭐⭐⭐',
    keterangan: 'Air Terjun Sumenep Kab Jepara terletak di provinsi Jawa Tengah, Indonesia. Tepatnya di Tanjung, Pakis Aji, Kabupaten Jepara, jawa Tengah. Air Terjun Sumenep buka jam 24 jam dan tutup jam. Air Terjun Sumenep adalah objek wisata air terjun yang bertingkat tiga terletak sebelah selatan objek wisata Wono Pinus Setro. Di sekitar air terjun ini kita akan disuguhi sejuknya alam dengan gemericik air yang jatuh dari tebing hingga membuat kita betah berlama-lama dan enggan untuk kembali pulang kerumah, karena tempat ini sungguh sangat alami dan eksotis sebab belum terjamah oleh banyak manusia namun tetap aman.',
    jam: ['',''],
    alamat: '',
    tiket: 0,
    map: 'https://www.google.co.id/maps/place/Air+Terjun+Sumenep/@-6.6056688,110.8155912,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7127304315e871:0xe67a134c4bbcd843!8m2!3d-6.6056688!4d110.8177799',
    imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/79951564_2560952624194003_6055285502525754781_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=HQ77aDp8xyoAX_rdlFD&oh=b79fa66e90dafcc8107d2728c304c0be&oe=5E8463B1',
    imgfull: ['https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/79951564_2560952624194003_6055285502525754781_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=HQ77aDp8xyoAX80nxFw&oh=9493a3d367c4115281c1960e35f0a672&oe=5E8463B1',
    'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/84005433_127713212122640_4905361399194816824_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=fZZYGotrvCUAX9ZkXhb&oh=38e9bdf6651286fdfd8e9e7ec2da63fa&oe=5E85D131',
    'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84358874_205169600683768_8604574172874355616_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=104&_nc_ohc=Odp5oU70n_QAX_H09oj&oh=55451a97e78627d2c252433e4ff0eece&oe=5E866615']),

    // 14
     Wisata(
    nama: 'Hutan Sreni Nalumsari ',
      rating: '⭐⭐⭐⭐',
    keterangan: 'Hutan Wisata Sreni Indah terletak di Desa Bategede, kurang lebih 9,9 km dari Kantor Kecamatan Nalumsari.  Hutan Wisata Sreni Indah merupakan kawasan hutan lindung yang dipenuhi dengan jenis tanaman pinus dan berada di lereng Pegunungan Muria sehingga berhawa sejuk dan cukup nyaman untuk tempat rekreasi. Kawasan wisata ini dikelola oleh Perum Perhutani Pati bekerja sama dengan LMDH Sumber Rejeki Jaya Desa Bategede.Tersedia beberapa fasilitas di Hutan Wisata Sreni Indah ini antara lain warung makan, warung kopi, hotspot / wifi, toilet, tempat bermain anak-anak, bumi perkemahan, spot foto bagi pecinta fotografi dan lain-lain.',
    jam: ['',''],
    alamat: '',
    tiket: 5000,
    map: 'https://www.google.co.id/maps/place/Wana+Wisata+Sreni+Indah/@-6.6714455,110.8254509,17z/data=!3m1!4b1!4m5!3m4!1s0x2e70d8dee27c2d37:0xf1f268dea7f9d6b4!8m2!3d-6.6714455!4d110.8276396',
    imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/84064215_1341057429414527_3542383817733751229_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=111&_nc_ohc=xTQmRRDwDaoAX9i3Rl3&oh=00190d3d02555be8b280bf58dba80905&oe=5E84DAB3',
    imgfull: [
    'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/84484161_225665588572620_7556337288137830391_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=7r94LkfWT1gAX_4Y7zX&oh=d14ff1b6586da5d4aa3486bb20994465&oe=5E86452D',
    'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84030969_774641069612038_5446646413291969079_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=110&_nc_ohc=qfaVEXcYF-YAX_MsVXP&oh=77b71b226c3f5b916d037b16b9697835&oe=5E82E42C',
    'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/84064215_1341057429414527_3542383817733751229_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=111&_nc_ohc=xTQmRRDwDaoAX90-r2J&oh=df341111a9aece7b8654b1d5557afa69&oe=5E84DAB3']),

    // 15
     Wisata(
    nama: 'Benteng Portugis',
      rating: '⭐⭐⭐⭐',
    keterangan: 'Benteng Portugis terletak di Desa Banyumanis, Kabupaten Jepara, Jawa Tengah. Saat ini, Benteng Portugis merupakan salah satu destinasi wisata andalan Jepara yang dikelola oleh pemerintah. Ciri khasnya adalah gerbang berwarna kuning gading berukuran raksasa dengan pilar-pilar penopang yang tinggi menjulang.  Di kawasan wisata ini, pengunjung bisa melihat langsung reruntuhan benteng yang dibangun pada abad ke-16 serta berpiknik di sekitar pantai berpasir hitam dengan pemandangan yang menawan.',
      jam: ['--:--','--:--'],
    alamat: '',
    tiket: 15000,
    map: 'https://www.google.co.id/maps/place/Benteng+Portugis/@-6.4059672,110.914491,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7130bce4a99e5b:0x90921c40e897c4be!8m2!3d-6.4059672!4d110.9166797',
    imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84332614_638033367013251_2819829226212153575_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=87FVMlzrFMoAX-nkS_R&oh=ec45729e431c9754552bb4a1efd0d205&oe=5E8C9BB1',
    imgfull: [
    'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84332614_638033367013251_2819829226212153575_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=103&_nc_ohc=87FVMlzrFMoAX-ho7dM&oh=1ddbf38d9bcfcd44b902ee143850519b&oe=5E8C9BB1',
    'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87338228_181708753244306_3982388303236233356_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=102&_nc_ohc=x8BHibxN_VEAX-LDYsL&oh=4e98d18513054f6b0a4eb51df1b96473&oe=5E856E8A',
    'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87608454_880315845739423_2342579883464781417_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=107&_nc_ohc=bo7x9M1TBlIAX-ptxMU&oh=a7aee594f22927066c87531604b3dd64&oe=5E890A87']),

    // 16
     Wisata(
    nama: 'Goa Tritip',
      rating: '⭐⭐⭐⭐',
    keterangan: 'Destinasi Wisata Goa Tritip di Donorojo Jepara Jateng adalah salah satu tempat wisata yang berada di Desa Ujungwatu, Kecamatan Donorojo, Kabupaten Jepara, Jawa Tengah, Indonesia. Destinasi Wisata Goa Tritip di Donorojo Jepara Jateng adalah tempat wisata yang ramai dengan wisatawan pada hari biasa maupun hari liburan. Tempat ini sangat indah dan bisa memberikan sensasi yang berbeda dengan aktivitas kita sehari hari.',
    jam: ['',''],
    alamat: '',
    tiket: 5000,
    map: 'https://www.google.co.id/maps/place/Gua+Tritip+Jepara/@-6.4192794,110.9381829,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7130faeced89f9:0xb0ced4944eecc69e!8m2!3d-6.4192794!4d110.9403716',
    imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84346895_587264718536731_3233036871790518343_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=d_O209-CBWoAX90tnVC&oh=8c149c38dbf5bcd951bcca465969da18&oe=5E83268D',
    imgfull: [
    'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/83907112_133258574890639_9192128758244427662_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=xn6t5OxN134AX-DVnJd&oh=38e13f82e649f821da571188bd3be2bc&oe=5E8D0362',
    'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84346895_587264718536731_3233036871790518343_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=d_O209-CBWoAX90tnVC&oh=8c149c38dbf5bcd951bcca465969da18&oe=5E83268D',
    'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/e15/85131853_183179336446713_6077398674757872729_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=109&_nc_ohc=xFxo5KsiAjgAX8PR3sa&oh=ca2619fce383446c2aceb6093928f4b8&oe=5E82CA7D'
    ]),

    // 17
    Wisata(
      nama: 'Pulau Panjang',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Berwisata di Kabupaten Jepara rasanya tidak lengkap apabila tidak berkunjung di Pulau Panjang. Pulau ini memiliki pesona alam yang memikat. Hal ini bisa dijadikan alternatif saat berkunjung ke Jepara selain berwisata di Pulau Karimunjawa.  Namun, sebelum sampai ke sana wisatawan harus menyeberang terlebih dahulu. Wisatawan menggunakan fasilitas perahu dari pantai Kartini menuju Pulau Panjang. Wisatawan naik perahu untuk sampai ke Pulau Panjang selama sekitar 20 menit.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 40000,
      map: 'https://www.google.co.id/maps/place/Pulau+Panjang/@-6.5755341,110.6195785,15z/data=!3m1!4b1!4m5!3m4!1s0x2e711ea4b63cff93:0x81c0609b882ddf53!8m2!3d-6.5755556!4d110.6283333?shorturl=1',
      imgawal: 'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84419614_1458333387677308_2906138167447579925_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=1Wx7IkPYof4AX_PFX06&oh=24a335f3769c190a33afc2ed26058cda&oe=5E856EFD',
      imgfull: [
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84281176_2989362737752356_4353132864251905723_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=100&_nc_ohc=BTk0mXyyS94AX8lqwbr&oh=fcf389748dc0e805d77a06b8b6f60072&oe=5E81CC3C',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/88218239_101260024788984_667090550661276745_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=100&_nc_ohc=TGiyTdc64J4AX-2gX7P&oh=ffeb99ffbdc8c9c6c20c2e47b95d861b&oe=5E82E082',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84419614_1458333387677308_2906138167447579925_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=1Wx7IkPYof4AX_PFX06&oh=24a335f3769c190a33afc2ed26058cda&oe=5E856EFD']),

    // 18
    Wisata(
      nama: 'Tempur Village',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Bukit Bejagan merupakan destinasi desa wisata tempur yang recommended untuk berfoto selfi dengan background pegunungan yang hijau dan asri. Dari bukit bejagan ini, kamu bisa melihat hamparan laut luas Kota Jepara.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 5000,
      map: 'https://www.google.co.id/maps/place/Bukit+Bejagan+Duplak+Tempur/@-6.5873477,110.8764619,17z/data=!3m1!4b1!4m5!3m4!1s0x2e71264a0cc941af:0xd43bbbf1720ce151!8m2!3d-6.5873477!4d110.8786506',
      imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84057959_619352935581691_3733694532488703909_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=YAr6-3LRIfoAX-r7GIt&oh=4b0ba58a2a0388a115ca393485065d01&oe=5E8287EA',
      imgfull: [
      'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84057959_619352935581691_3733694532488703909_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=YAr6-3LRIfoAX-r7GIt&oh=4b0ba58a2a0388a115ca393485065d01&oe=5E8287EA',
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e15/84350690_2785788648156329_7622935792318001327_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=EBRRzvQckKQAX8OWLMt&oh=e20322de4788ff141ce4354e631d02ab&oe=5E818532',
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/e15/84030969_220024529051814_6444953322689513120_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=106&_nc_ohc=ohBXQhQiFjIAX9kOL0E&oh=f4b02a5914b5d6dde5198b0e837df4c2&oe=5E88B296']),

    // 19
    Wisata(
      nama: 'Karimunjawa',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Karimunjawa adalah sebuah Kecamatan di Kabupaten Jepara, provinsi Jawa Tengah, Indonesia. Karimunjawa merupakan kepulauan yang terletak di tengah Laut Jawa.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 60000,
      map: 'https://www.google.co.id/maps/place/Karimunjawa,+Kabupaten+Jepara,+Jawa+Tengah/@-5.811085,110.1048888,10z/data=!3m1!4b1!4m5!3m4!1s0x2e710b2f2f047749:0x424831dbd201c7ff!8m2!3d-5.842991!4d110.4321671?hl=id',
      imgawal: 'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84357765_222290748942618_4945596986935097500_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106&_nc_ohc=J-_L98p-wK0AX9gOFJC&oh=f8b760bc9bc74ac2a01406b20d73a2dc&oe=5E84ABFB',
      imgfull: [
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87437552_1051852731854780_5186140843598721172_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=108&_nc_ohc=GXPR2e5LMLYAX9QkvqF&oh=8ca2c309e6d134541e11191d19ed94c8&oe=5E839EBF',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/83154547_557274765145547_9025227225627324933_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=111&_nc_ohc=r3xjmkB7wCUAX9iyUko&oh=a12e8c153a4910625571f90c3263ed16&oe=5E826BFE',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84357765_222290748942618_4945596986935097500_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=106&_nc_ohc=J-_L98p-wK0AX9gOFJC&oh=f8b760bc9bc74ac2a01406b20d73a2dc&oe=5E84ABFB']),

    // 20
    Wisata(
      nama: 'Kelapa Park',
      rating: '⭐⭐⭐⭐',
      keterangan: ' Jepara menambah lagi satu destinasi  Wisata  Alam . Namanya  Wisata Kelapa Park di wilayah Desa Suwawal Timur, Kecamatan Pakis Aji, milik Pemerintah Kabupaten (Pemkab) Jepara yang dikelola oleh Perusda Aneka Usaha mulai dibuka untuk umum.Kelapa Park ini merupakan tempat wisata playground atau taman bermain dan hibuaran yag menyediakan aktifitas outbond seperti flying fox sepanjang 100 meter, ATV, Burma Bridge sepanjang 12 meter serta restoran. Kedepan Kela Park, juga akan dijadikan tempat penginapan dengan pemandangan pegunungan dan tamu yang menginap dapat melihat matahari terbit.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 0,
      map: 'https://www.google.co.id/maps/place/Kelapa+Park/@-6.5741234,110.7383528,17z/data=!3m1!4b1!4m5!3m4!1s0x2e711ee1a166b955:0xe724d3560e0ef9a8!8m2!3d-6.5741287!4d110.7405415?shorturl=1',
      imgawal: 'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/82523359_597996047723301_2842220247271939981_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=109&_nc_ohc=mUJe421Xa6EAX9fFmIQ&oh=8ab170c3785898c98469e09cc81554a8&oe=5E89E05C',
      imgfull: [
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/83884327_672344870180188_8074567341918089658_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=104&_nc_ohc=vv00VZLAQAkAX_4BXxp&oh=d2c9ef7ef4db140222f1d1ff19fca376&oe=5E85AFB3',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/88181663_2243737612596110_3376546442477801132_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=102&_nc_ohc=wLfbVP7viw8AX89wc7S&oh=5da7ae670c9fad68d42aefc07436468c&oe=5E87852D',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/82523359_597996047723301_2842220247271939981_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=109&_nc_ohc=mUJe421Xa6EAX9fFmIQ&oh=8ab170c3785898c98469e09cc81554a8&oe=5E89E05C',
]),

     // 21
     Wisata(
      nama: 'Puncak Jehan',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Gardu Pandang Puncak Jehan adalah salah satu objek wisata yang lagi tengah popular di Jepara. Menyuguhkan panorama alami hutan sangat hijau, garis pantai laut utara hingga keindahan pemandangan lereng gunung Muria Jawa Tengah. Pemandangan menakjubkan yang memanjakan sejauh mata memandang di tambah udara sejuk khas pegunungan. Gardu Pandang Puncak Jehan berlokasi di daerah Desa Kunir, Kecamatan Keling, Kabupaten Jepara.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket:5000 ,
      map: 'https://www.google.co.id/maps/place/Gardu+Pandang+Puncak+Jehan/@-6.5687805,110.8768374,17z/data=!3m1!4b1!4m5!3m4!1s0x2e71266ad3bdf131:0x89954b93a5f03a64!8m2!3d-6.5687805!4d110.8790261',
      imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87286736_2577174285938362_1200820739161195431_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=110&_nc_ohc=LHCTTkIQjxIAX8bausN&oh=0a331ecbc8949039d9b7255274e31594&oe=5E81FF71',
      imgfull: [
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87286736_2577174285938362_1200820739161195431_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=110&_nc_ohc=LHCTTkIQjxIAX9nVNQ8&oh=ab78d6d1be6f00b590fbafb5b7f95b92&oe=5E81FF71',
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/85138026_212391139814980_6946674754176368084_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=104&_nc_ohc=3qwDReN1pDgAX8XuO45&oh=fb60b0169544ab8c817e1bc6fdddb868&oe=5E82D10C',
      'https://instagram.fsub3-1.fna.fbcdn.net/v/t51.2885-15/e35/82695429_203250787454871_6858036659083976964_n.jpg?_nc_ht=instagram.fsub3-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=8gRfRSooVRUAX_BAAFp&oh=01f853d492606bb4c450c372cc07713a&oe=5E91B554']),

    // 22
    Wisata(
      nama: 'Rolet',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Kawasan wisata Rolet ini sebenarnya baru muncul sekitar tahun 2010 lalu. Kala itu sebuah jembatan penghubungan antara dukuh Klero dan desa Kelet di bangun disana. Setelah jadi tak disangka jembatan tersebut dijadikan tempat foto oleh anak-anak muda. Akhirnya dari anak-anak karang taruna kelompok sadar wisata (Pokdarwis) desa kelet melihat potensi kawasan tersebut untuk dijadikan sebagai tempat wisata. Istilah Rolet sendiri sebenarnya baru muncul setelah ada bangunan jembatan penghubungan antara dukuh Klero (desa klepu ) dan Kelet akhirnya di buat nama rolet',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 0,
      map: 'https://www.google.co.id/maps/place/Rolet+View/@-6.5052168,110.8943483,16z/data=!4m5!3m4!1s0x2e71257dfcbd39d7:0x1250fca40a723aa5!8m2!3d-6.5029709!4d110.9028636',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/83897523_594733234441208_1576734045863060464_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=pBgKcZpdXC8AX_8KGZS&oh=4d129b1005803d2bab5a9460643cc676&oe=5E81C0DA',
      imgfull: [
      'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87751767_101249951458285_2026532179993273285_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=101&_nc_ohc=N69FWYo3418AX-h3mJb&oh=6b937aa3764e2343fdefb3b44400ebf1&oe=5E857A41',
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84353762_686259065245660_4030887707783866488_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=104&_nc_ohc=L4y2fzcUpeMAX8ocnU6&oh=433bf18194bc2295d810cdbfcc23f4cf&oe=5E8AF42A',
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/83897523_594733234441208_1576734045863060464_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=pBgKcZpdXC8AX_8KGZS&oh=4d129b1005803d2bab5a9460643cc676&oe=5E81C0DA']),

    // 23
    Wisata(
      nama: 'Clering Donorojo',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Bukit ragas terletak di Desa Clering, Kecamatan Donorojo, Jepara, yang sebelumnya digunakan sebagai penambangan batu kapur. Selain itu, tempat ini sedang ramai dibicarakan di instagram karena disebut-sebut sebagai kembaran dari Danau Kelimutu. Hal ini disebabkan karena di dekat Bukit Ragas terdapat danau yang warnanya terdiri atas hijau dan biru. Saat ini, wisata ini tidak dipungut biaya atau kamu dapat membayar secara sukarela saja tapi sudah mendapatkan spot foto yang menarik.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 0,
      map: 'https://www.google.co.id/maps/place/Clering,+Donorojo,+Kabupaten+Jepara,+Jawa+Tengah/@-6.4299938,110.9169645,13z/data=!3m1!4b1!4m5!3m4!1s0x2e7131ab222bb6e5:0xfe02123ca18ef205!8m2!3d-6.4420184!4d110.9566245',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/83785926_786639455178761_5562810761138928409_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=UdOgj0s0QzAAX_ST6tl&oh=ef9585d5924e57b047ffc0e7510ea1c7&oe=5E80236B',
      imgfull: [
      'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84334254_208972616883877_930309953626201601_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=101&_nc_ohc=MUEtkZ3s9vAAX_uuZXj&oh=ce3ec14a8a987e05ae90dd49b9f8bde6&oe=5E80F858',
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87658836_2736023573099825_6853635996079066798_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=QIJiO6acOrsAX_HfRHs&oh=519849985a29383aa65c8c27053d31db&oe=5E868987',
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/83785926_786639455178761_5562810761138928409_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=UdOgj0s0QzAAX8SMw7U&oh=560533e743004adfb77bf59b47f576b8&oe=5E80236B']),

    // 24
    Wisata(
      nama: 'Akar Seribu',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Akar Seribu adalah salah satu objek wisata yang ada di Jepara. Menyuguhkan panorama alam yang sungguh memukau, memanjakan mata para pemgunjung. Wahana wisata alam yang cocok untuk camping dan rekreasi bersama keluarga, selain itu juga terdapat spot foto yang kekinian banget, dengan berlatarkan bukit – bukit di sekitar, dan udara yang di miliki begitu sejuk, cocok untuk ngadem. Akar Seribu Plajan  berlokasi di daerah Rw. 4, Desa Plajan, Kecamatan Pakis Aji, Kabupaten Jepara.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 10000,
      map: 'https://www.google.co.id/maps/place/Akar+Seribu+Plajan/@-6.5838113,110.7943454,17z/data=!3m1!4b1!4m5!3m4!1s0x2e712130136a0059:0x41dbdf064530502f!8m2!3d-6.5838166!4d110.7965341?shorturl=1',
      imgawal: 'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84161232_135347754426453_7014094394897379146_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=109&_nc_ohc=vCRvj4USKtIAX_eawTM&oh=ebb1b4bbbe9e8b5b1922e628da171b86&oe=5E84605F',
      imgfull: [
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/85175968_224844235313846_3267906665720192081_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=102&_nc_ohc=IgEXzEmUIXAAX82IcXK&oh=c65d3340fc0d758908b2b0ce2f772995&oe=5E85984B',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/84161232_135347754426453_7014094394897379146_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=109&_nc_ohc=vCRvj4USKtIAX_eawTM&oh=ebb1b4bbbe9e8b5b1922e628da171b86&oe=5E84605F',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87813175_148288749625336_8007651196692522775_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=104&_nc_ohc=crqpvsNtvKYAX9_1aUS&oh=3f525b25142284a71b23cb819d341e28&oe=5E830352']),

    // 25
     Wisata(
      nama: 'Telaga Sejuta Akar',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Tempat wisata telaga Sejuta Akar Jepara ini terletak di dukuh Mojokerto, kecamatan Bangsri, wilayah Jepara, Jawa Tengah. Mungkin ini adalah sebuah wisata yang sangat tepat untuk Anda yang mencintai keindahan alam yang natural, sunyi, bebas dari polusi dan indahnya kehijauan daun tumbuhan karet yang memanjakan pemandangan di sekitar Anda. Menariknya lagi ternyata di dalam objek wisata Danau Sejuta Akar terdapat beberapa wahana hiburan yang akan menambah ketertarikan pengunjung.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 5000,
      map: 'https://www.google.co.id/maps/place/Telaga+Sejuta+Akar/@-6.4674994,110.7222972,17z/data=!3m1!4b1!4m5!3m4!1s0x2e713d464e6acb5f:0x1cbef2e43520e4b0!8m2!3d-6.4675047!4d110.7244859?shorturl=1',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84114561_275053423476833_6241130398407592960_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=CE3UaiBA4XAAX-FjzVJ&oh=8a0503a855f4ede08664e33b43480e0b&oe=5E87FCA4',
      imgfull: [
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87349819_802639660247622_6167978996765499906_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=106&_nc_ohc=Xd6cMsL6u50AX9NT8Xc&oh=8d9359d51b71dc0da16ab0131b5646ec&oe=5E81152D',
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87542408_103997104462784_5744699194830387413_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=0kL5vzjTzDkAX_qK1FX&oh=e4b513645fa9e42ffa848e0b1303e5e9&oe=5E892A08',
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84114561_275053423476833_6241130398407592960_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=CE3UaiBA4XAAX9iVxfH&oh=42dc1227d68ff2064471a892b318c42e&oe=5E87FCA4']),   

      // 26
     Wisata(
      nama: 'Air Terjun Songgo Langit',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Jepara selain terkenal akan kota pesisir yang identik dengan wisata pantai dan baharinya, namun Jepara juga memiliki daerah wisata pegunungan. Air Terjun Songgo Langit  Jepara adalah air terjun yang terletak di Blucu, Kembang, 30 km sebelah utara dari pusat Kota Jepara. Air terjun ini mempunyai ketinggian 80 meter dengan lebar 2 meter. Jarak tempuh dari kota Jepara kurang lebih 30 km di sebelah utara Kota Jepara.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket:10000 ,
      map: 'https://www.google.co.id/maps/place/Air+Terjun+Songgo+Langit/@-7.2266346,110.0997816,9z/data=!4m5!3m4!1s0x2e7125cc07141739:0x2784a94f8a56b39a!8m2!3d-6.5366663!4d110.860768',
      imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/87239246_150758429716219_4710466167421855973_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=tnU-Oy00i00AX-cbE7Q&oh=4cccbabaf7914684c1ca2b3365cd7d91&oe=5E809582',
      imgfull: [
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/e15/85139606_865898467169786_4351215756673006198_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=102&_nc_ohc=WZuJBFroHZIAX8S_6U4&oh=b9e60d32a34eba64bc59168429ea0be6&oe=5E8A2F46',
      'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/87239246_150758429716219_4710466167421855973_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=tnU-Oy00i00AX-cc4iZ&oh=3fac30d1888675a9f93c8a52e0618662&oe=5E809582',
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/e15/87529803_948537428875278_1347768834888005896_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=106&_nc_ohc=VMw1lgQnXjsAX9dqIiE&oh=7f0606d1e46d1edf1d86db1fb1294838&oe=5E8AEDE4']),   

      // 27
     Wisata(
      nama: 'Air Terjun Banyu Anjlok',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Air terjun yang indah ini berlokasi di Desa Sumosari Batealit Jepara, tepatnya lagi di kawasan Sewengen Kedawung. Kamu bisa berjalan kaki saja untuk sampai di Air Terjun Banyu Anjlok ini, dengan melewati daerah persawahan dan menyusuri sungai. Pemandangannya juga sangat menggirukan dan enak dipandang mata.  Tetapi kalau kamu membawa motor atau mobil kamu harus menitipkannya di rumah warga setempat, lalu berjalan kaki ke lokasi selama sekitar 20 menit. Cukup lama sih memang, tetapi keindahan alam pegunungannya juga gak akan bikin kamu capek-capek banget.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 5000,
      map: 'https://www.google.co.id/maps/place/Air+Terjun+Banyu+Anjlok/@-7.2139863,108.4154235,7z/data=!4m5!3m4!1s0x2e70d89b7151fc8f:0x9811d109f5e1ca6!8m2!3d-6.6357856!4d110.8436583',
      imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/85058346_505470650373562_7356144017648239677_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=110&_nc_ohc=xylmLca9lgAAX87axdt&oh=8a6b5264c319245b61313f3f4c0dbea2&oe=5E883F0F',
      imgfull: [
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/e15/84092285_230950761275030_4235316382543451965_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=102&_nc_ohc=A6lb39UWfnoAX-0CbWO&oh=2d42c66e3c93c428d99bda9805a62b23&oe=5E863A9D',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/e15/84041247_190296585563828_5068934359277516560_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=108&_nc_ohc=fDDS4scyAEgAX87Y-xk&oh=44dad7e0a2f06662728462c09b80e9ed&oe=5E888F75',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/e15/85058346_505470650373562_7356144017648239677_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=110&_nc_ohc=xylmLca9lgAAX9Ou85G&oh=d8f72233e93d4451bcffc6bbc90bc141&oe=5E883F0F']),   

      // 28
     Wisata(
      nama: 'Pantai Teluk Awur',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Pantai teluk awur merupakan salah satu pantai yang posisinya berada di pesisir kabupaten jepara jawa tengah. Pantai yang berada tepatnya di desa teluk awur kecamatan tahunan ini, masih dikelola secara swadaya oleh masyarakat setempat desa teluk awur yang tergabung dalam forum pemuda teluk awur jepara.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket: 10000,
      map: 'https://www.google.co.id/maps/place/Pantai+Teluk+Awur+Jepara/@-6.6146242,110.6463357,17z/data=!3m1!4b1!4m5!3m4!1s0x2e711e443df0080b:0x881dba409692b3b3!8m2!3d-6.6146242!4d110.6485244',
      imgawal: 'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/84028611_1137541376637647_5378422766197161076_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=111&_nc_ohc=dElOwWlpkPUAX_nYkkw&oh=b577ca25a845f9e9c218269a6425e101&oe=5E873B9A',
      imgfull: [
      'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/84347680_148629036608425_2643120181494332516_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=101&_nc_ohc=tjpDTnbfzy4AX8HNCyE&oh=1ae07a9714f379f7844ea61dbb71a9ad&oe=5E876D63',
      'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e15/84028611_1137541376637647_5378422766197161076_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=111&_nc_ohc=dElOwWlpkPUAX8FhiPI&oh=63bdba2891584c4585cc916fcbf9994b&oe=5E873B9A',
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87699671_216886652695341_8876397539207738105_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=109&_nc_ohc=O89hfv3tsxoAX9k2vOv&oh=50943490ddbe38f36afb032dc8ba1f81&oe=5E8160E0']),

      // 29
     Wisata(
      nama: 'Pantai Empurancak',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Pantai empu rancak jepara tepatnya berada di desa karang kondang kecamatan mlonggo jepara masih memiliki pemandangan pantai yang asri khas desa nelayan pesisir jepara. Pantai ini dikelola secara swadaya oleh masyarakat setempat yang tergabung dalam kelompok sadar wisata desa karang kondang mlonggo jepara.  Pantai empu rancak sudah terkenal dengan pantai yang menyajikan kuliner ikan bakar dan seafood dengan rasa yang lezat tentunya. Sehingga banyak pengunjung yang datang untuk menikmati sajian ikan bakar dan seafood di pantai ini sambil mengajak si kecil bermaian air dan pasir di tepi pantai empu rancak.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket:5000 ,
      map: 'https://www.google.co.id/maps/place/Pantai+Empu+Rancak/@-6.4855651,110.6926628,17z/data=!3m1!4b1!4m5!3m4!1s0x2e71228980d4d6bd:0x7da3bf99f965f9e!8m2!3d-6.4855704!4d110.6948515?shorturl=1',
      imgawal: 'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/p1080x1080/88133079_2434190076893452_1676299496905478758_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=KyR4yu0IZU4AX9BTIiH&oh=a01da62b0e95011a8ed184ad01e9ae3e&oe=5E8E7398',
      imgfull: [
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/p1080x1080/88133079_2434190076893452_1676299496905478758_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=KyR4yu0IZU4AX9BTIiH&oh=a01da62b0e95011a8ed184ad01e9ae3e&oe=5E8E7398',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/88279142_199663741107617_7397653130630501222_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=105&_nc_ohc=_fR4hRzvFBsAX_SmEV6&oh=067de3e879bfa66991c3b3c141486d58&oe=5E8A022E',
      'https://scontent-sin6-2.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/88151588_485864432105798_2582650994500858497_n.jpg?_nc_ht=scontent-sin6-2.cdninstagram.com&_nc_cat=102&_nc_ohc=q7sq8I-x3DgAX_VZFMC&oh=cf26f4e07593bdd1a8d458766e6b0645&oe=5E861BC9']),      

      // 30
     Wisata(
      nama: 'Bukit Tanjung',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Kabupaten jepara mempunyai wisata alam baru yang lagi hits di media sosial yaitu bukit tanjung yang berada di desa tanjung kecamatan pakis aji kabupaten jepara. Wisata bukit tanjung ini baru saja di launching april 2019 kemarin oleh petinggi desa tanjung dwi ganoto. Wisata bukit tanjung ini mempunyai panorama keindahan nuansa alam yg menyuguhkan keasrian lereng gunung muria. Para pengunjung akan di manjakan dengan nuansa pegunungan yang hijau dan asri atau masih alami',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket:10000 ,
      map: 'https://www.google.co.id/maps/place/Agro+Wisata+Bukit+tanjung/@-7.1474102,110.3744479,9z/data=!4m5!3m4!1s0x2e71218adbe4aa8d:0x2b48a54b4c6a2fa2!8m2!3d-6.59993!4d110.7952411',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e35/87628216_616923709158207_3273020200395205787_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=g1KVtcGLRiYAX9yosv0&oh=df3a188fff0ad848342483e3c6627167&oe=5E8A76F3',
      imgfull: [
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/e35/87628216_616923709158207_3273020200395205787_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=g1KVtcGLRiYAX9yosv0&oh=df3a188fff0ad848342483e3c6627167&oe=5E8A76F3',
      'https://instagram.fsub2-2.fna.fbcdn.net/v/t51.2885-15/e35/83711998_197784641435258_5521958577689814154_n.jpg?_nc_ht=instagram.fsub2-2.fna.fbcdn.net&_nc_cat=102&_nc_ohc=raZGzi77Lz4AX_8e3cI&oh=436c02a1d5dd7fb2aae5edd0bd49654d&oe=5E89D869',
      'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/e35/84044129_498397527765415_2455800778717972542_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=107&_nc_ohc=CLW97O5wESsAX9Shs8K&oh=ab21b39b0e549bffc7e9980dac694604&oe=5E847B12']),   

      // 31
     Wisata(
      nama: 'Air Terjun Kedung Bobot',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Air terjun Kedung Bobotpun tak kalah indah dengan air terjun setatah, namun air terjun ini hanya dapat dinikmati keindahannya ketika hari jumat, karena lokasi air terjun ini berdekatan dengan tambang batu yang merupakan salah satu mata pencaharian warga desa tersebut dan hanya diliburkan setiap hari jumat. Sehingga ketika akan mengunjungi air terjun kedung bobot selain hari jumat, maka airnya akan terlihat keruh.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket:5000 ,
      map: 'https://www.google.co.id/maps/place/Air+Terjun+Batu+Bobot/@-6.6289215,110.7901001,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7120a43618ebff:0x580cc742fdd76d33!8m2!3d-6.6289215!4d110.7922888?hl=id',
      imgawal: 'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/82905883_1514339115409072_6222367967216368930_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=sWW3gf7R9dsAX_hmVI-&oh=2cda6ebfe87c5ce9acd5791a6593356c&oe=5E850414',
      imgfull: [
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/82905883_1514339115409072_6222367967216368930_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=sWW3gf7R9dsAX_hmVI-&oh=2cda6ebfe87c5ce9acd5791a6593356c&oe=5E850414',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87249040_213942053332096_1499284680181174193_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=104&_nc_ohc=bC7wHeF7jgkAX96FdT2&oh=26245df3b9e9ada8243593cd9a9231ea&oe=5E8D0980',
      'https://scontent-sin6-1.cdninstagram.com/v/t51.2885-15/fr/e15/s1080x1080/87422699_3073642839394688_6350797832032043458_n.jpg?_nc_ht=scontent-sin6-1.cdninstagram.com&_nc_cat=108&_nc_ohc=IB5V22DqJvAAX_JuaHF&oh=8912e637ae886347193960fe6a0a0fb3&oe=5E811A90']), 

      // 32
     Wisata(
      nama: 'Puncak Distoroto',
      rating: '⭐⭐⭐⭐',
      keterangan: 'Desa damarwulan desa berada di kecamatan keling kabupaten jepara.. yang merupakan dataran tinggi dibawah gunung muria tentunya banyak pepohonan yang rimbun,suara daun daun pinus dan hawa sejuk, suasana itulah yang membuat tempat tersebut sesungguhnya indah untuk penyuka wisata alam.Memanfaatkan pemadangan dan kekayaan alam oleh pemdes damarwulan dibuatlah obyek wisata Puncak Distarata ini yg berada di areal perhutani hutan Pinus dukuh medono desa Damarwulan.Pembuatan objek wisata tersebut juga di dukung masyarakat desa Damarwulan dari RW I sampai RW IV, perangkat desa,LMDH, LKMD, pemuda dan dibantu Tim KKN dari Unisnu Jepara.',
      jam: ['--:--','--:--'],
      alamat: '',
      tiket:5000 ,
      map: 'https://www.google.co.id/maps/place/Puncak+Distoroto/@-6.5767779,110.8916931,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7125fc00000001:0xfd34a487fa3441ba!8m2!3d-6.5767779!4d110.8938818?hl=id',
      imgawal: 'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87555118_549056392396280_4086878357639018873_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=1_QuPyynM3QAX8KqreS&oh=80f4594334ef0e88766002ba8f22af5f&oe=5E89E6BB',
      imgfull: [
      'https://instagram.fsub2-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87740791_813013432511480_3974439156288786501_n.jpg?_nc_ht=instagram.fsub2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=tb7psyPO6SgAX-vGE8z&oh=c05ddbe1ace38a9b3aed89925583a4c8&oe=5E867936',
      'https://instagram.fsub2-3.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87839083_492855704729737_2214508372894843264_n.jpg?_nc_ht=instagram.fsub2-3.fna.fbcdn.net&_nc_cat=101&_nc_ohc=ECHkAzfYQnkAX8B4szH&oh=9c4a9e9614311f87c5a267f4084fd639&oe=5E80088D',
      'https://instagram.fsub4-1.fna.fbcdn.net/v/t51.2885-15/fr/e15/s1080x1080/87491029_489211721746869_5594762516077949485_n.jpg?_nc_ht=instagram.fsub4-1.fna.fbcdn.net&_nc_cat=109&_nc_ohc=uD5NeX7ndkkAX-B15Ys&oh=f2f022bf4692914f0b1de625d0fadef4&oe=5E90E4A9']),     
];
