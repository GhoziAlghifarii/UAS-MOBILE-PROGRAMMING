import 'song_model.dart';
 
class Playlist {
  final String title;
  final List<Song> songs;
  final String coverUrl;

  Playlist({required this.title, required this.songs, required this.coverUrl});

  static List<Playlist> playlists = [
    Playlist(
        title: 'Secukupnya',
        songs: Song.songs,
        coverUrl: 'assets/cover/secukupnya.jpg'),
    Playlist(
        title: 'Evaluasi',
        songs: Song.songs,
        coverUrl: 'assets/cover/evaluasi.jpg'),
    Playlist(
        title: 'Untuk Apa',
        songs: Song.songs,
        coverUrl: 'assets/cover/untukapa.jpg'),
  ];
}
