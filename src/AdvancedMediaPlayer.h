#pragma once
#include <iostream>

class AdvancedMediaPlayer {
public:
    void playVlc(const std::string& fileName) {
        std::cout << "Playing vlc file: " << fileName << std::endl;
    }

    void playMp4(const std::string& fileName) {
        std::cout << "Playing mp4 file: " << fileName << std::endl;
    }
};
