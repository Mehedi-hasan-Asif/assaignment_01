class Media {
  void play() {
    print("playing media..");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("playing song by $artist");
  }
}

void main() {
  Song oneOFSong = Song("Artist Name");
  oneOFSong.play();
}