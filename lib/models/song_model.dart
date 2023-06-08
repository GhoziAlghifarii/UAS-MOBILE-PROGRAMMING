class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: 'Secukupnya',
        description: 'Hindia',
        url: 'assets/musik/Secukupnya.mp3',
        coverUrl: 'assets/cover/secukupnya.jpg'),
    Song(
        title: 'Evaluasi',
        description: 'Hindia',
        url: 'assets/musik/Evaluasi.mp3',
        coverUrl: 'assets/cover/evaluasi.jpg'),
    Song(
        title: 'Untuk Apa',
        description: 'Hindia',
        url: 'assets/musik/UntukApa.mp3',
        coverUrl: 'assets/cover/untukapa.jpg')
  ];
}
