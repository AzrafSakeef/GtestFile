#include <gtest/gtest.h>
#include <sstream>
#include "../src/AudioPlayer.h"

class AudioPlayerTest : public ::testing::Test {
protected:
    std::stringstream buffer;
    std::streambuf* oldCout;

    void SetUp() override {
        oldCout = std::cout.rdbuf(buffer.rdbuf()); // redirect std::cout
    }

    void TearDown() override {
        std::cout.rdbuf(oldCout); // restore std::cout
    }
};

TEST_F(AudioPlayerTest, PlayMP3) {
    AudioPlayer player;
    player.play("mp3", "song.mp3");
    EXPECT_NE(buffer.str().find("Playing mp3 file: song.mp3"), std::string::npos);
}

TEST_F(AudioPlayerTest, PlayMP4) {
    AudioPlayer player;
    player.play("mp4", "video.mp4");
    EXPECT_NE(buffer.str().find("Playing mp4 file: video.mp4"), std::string::npos);
}

TEST_F(AudioPlayerTest, PlayVLC) {
    AudioPlayer player;
    player.play("vlc", "movie.vlc");
    EXPECT_NE(buffer.str().find("Playing vlc file: movie.vlc"), std::string::npos);
}

TEST_F(AudioPlayerTest, UnsupportedFormat) {
    AudioPlayer player;
    player.play("avi", "clip.avi");
    EXPECT_NE(buffer.str().find("Invalid media. avi format not supported."), std::string::npos);
}
