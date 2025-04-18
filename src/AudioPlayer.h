#pragma once
#include "MediaPlayer.h"
#include "MediaAdapter.h"
#include <iostream>

class AudioPlayer : public MediaPlayer {
public:
    void play(const std::string& audioType, const std::string& fileName) override {
        if (audioType == "mp3") {
            std::cout << "Playing mp3 file: " << fileName << std::endl;
        } else if (audioType == "vlc" || audioType == "mp4") {
            MediaAdapter adapter(audioType);
            adapter.play(audioType, fileName);
        } else {
            std::cout << "Invalid media. " << audioType << " format not supported." << std::endl;
        }
    }
};
