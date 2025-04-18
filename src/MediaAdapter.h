#pragma once
#include "MediaPlayer.h"
#include "AdvancedMediaPlayer.h"

class MediaAdapter : public MediaPlayer {
    AdvancedMediaPlayer* advancedPlayer;

public:
    MediaAdapter(const std::string& audioType) {
        advancedPlayer = new AdvancedMediaPlayer();
    }

    void play(const std::string& audioType, const std::string& fileName) override {
        if (audioType == "vlc") {
            advancedPlayer->playVlc(fileName);
        } else if (audioType == "mp4") {
            advancedPlayer->playMp4(fileName);
        }
    }

    ~MediaAdapter() {
        delete advancedPlayer;
    }
};
