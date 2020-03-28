//
// Created by smartuil on 2020/3/28.
//

#include "myslam/config.h"

namespace myslam{

    bool Config::SetParameterFile(const std::string &filename) {
        if (config_ == nullptr)
            config_ = std::shared_ptr<Config>(new Config);
        //config_->file_ = cv::FileStorage(filename.c_str(), cv::FileStorage::READ);
        /*
         * https://blog.csdn.net/sinat_39720504/article/details/102481421
         * */
        static cv::FileStorage file1( filename.c_str(), cv::FileStorage::READ );
        config_->file_ = file1;
        if (config_->file_.isOpened() == false) {
            LOG(ERROR) << "parameter file " << filename << " does not exist.";
            config_->file_.release();
            return false;
        }
        return true;
    }

    Config::~Config() {
        if(file_.isOpened())
            file_.release();
    }

    std::shared_ptr<Config> Config::config_ = nullptr;
}
