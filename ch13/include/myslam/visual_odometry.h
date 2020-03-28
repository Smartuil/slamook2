//
// Created by smartuil on 2020/3/26.
//

#ifndef MYSLAM_VISUAL_ODOMETRY_H
#define MYSLAM_VISUAL_ODOMETRY_H

#include "myslam/common_include.h"

namespace myslam{

    class VisualOdometry{
    public:
        EIGEN_MAKE_ALIGNED_OPERATOR_NEW;
        typedef std::shared_ptr<VisualOdometry> Ptr;

        VisualOdometry(std::string &config_path);

        bool Init();

        void Run();

        bool Step();


    };
}

#endif //MYSLAM_VISUAL_ODOMETRY_H
