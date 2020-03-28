//
// Created by smartuil on 2020/3/26.
//

#ifndef MYSLAM_FEATURE_H
#define MYSLAM_FEATURE_H

#include "opencv2/features2d.hpp"
#include "myslam/common_include.h"

namespace myslam{
    struct Frame;
    struct MapPoint;

    struct Feature{
    public:
        EIGEN_MAKE_ALIGNED_OPERATOR_NEW
        typedef std::shared_ptr<Feature> Ptr;

        std::weak_ptr<Frame> frame_;
        cv::KeyPoint position_;
        std::weak_ptr<MapPoint> map_point_;

        bool is_outlier_ = false;
        bool is_on_left_image_ = true;

        Feature(){}

        Feature(std::shared_ptr<Frame> frame, const cv::KeyPoint &kp) :
        frame_(frame), position_(kp){}
    };
}

#endif //MYSLAM_FEATURE_H
