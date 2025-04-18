#include "AudioPlayer.h"

int main() {
    AudioPlayer player;
    player.play("mp3", "song.mp3");
    player.play("mp4", "video.mp4");
    player.play("vlc", "movie.vlc");
    player.play("avi", "clip.avi");
    return 0;
}
