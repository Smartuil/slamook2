//
// Created by smartuil on 2020/3/28.
//

#ifndef MYSLAM_DATASET_H
#define MYSLAM_DATASET_H

#include "myslam/camera.h"
#include "myslam/common_include.h"
#include "myslam/frame.h"

namespace myslam{
    class Dataset {
    public:
        EIGEN_MAKE_ALIGNED_OPERATOR_NEW
        typedef std::shared_ptr<Dataset> Prt;
        Dataset(const std::string &dataset_path);

        bool Init();
        Frame::Ptr NextFrame();

        Camera::Ptr GetCamera(int camera_id) const {
            return cameras_.at(camera_id);
        }

    private:
        std::string dataset_path_;
        int current_image_index_ = 0;

        std::vector<Camera::Ptr> cameras_;
    };

}


#endif //MYSLAM_DATASET_H
