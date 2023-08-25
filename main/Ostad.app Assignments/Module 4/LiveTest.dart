class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  ///Constructor of this class.
  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  Media media = Media();
  Song song = Song("Ridoy Paul");
  media.play();
  song.play();
}
