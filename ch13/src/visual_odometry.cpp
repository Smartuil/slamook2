//
// Created by smartuil on 2020/3/26.
//
#include "myslam/visual_odometry.h"

namespace myslam{
    VisualOdometry::VisualOdometry(std::string &config_path) {

    }

    void VisualOdometry::Run() {
        while(1){
            LOG(INFO) << "VO is running";
            if(Step() == false){
                break;
            }
        }
    }

    bool VisualOdometry::Step() {

    }

    bool VisualOdometry::Init() {
        return true;
    }
}