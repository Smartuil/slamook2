//
// Created by smartuil on 2020/3/26.
//

#ifndef MYSLAM_VISUAL_ODOMETRY_H
#define MYSLAM_VISUAL_ODOMETRY_H

#include "myslam/common_include.h"
#include "myslam/dataset.h"
#include "myslam/map.h"
#include "myslam/frontend.h"
#include "myslam/viewer.h"

namespace myslam{

    class VisualOdometry{
    public:
        EIGEN_MAKE_ALIGNED_OPERATOR_NEW;
        typedef std::shared_ptr<VisualOdometry> Ptr;

        VisualOdometry(std::string &config_path);

        bool Init();

        void Run();

        bool Step();

        FrontendStatus GetFrontendStatus() const {
            return frontend_->GetStatus();
        }

    private:
        bool inited_ = false;
        std::string config_file_path_;

        Frontend::Ptr frontend_ = nullptr;
        Map::Ptr map_ = nullptr;
        Viewer::Ptr viewer_ = nullptr;
        Dataset::Prt dataset_ = nullptr;

    };
}

#endif //MYSLAM_VISUAL_ODOMETRY_H
