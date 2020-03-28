//
// Created by smartuil on 2020/3/28.
//

#ifndef MYSLAM_CONFIG_H
#define MYSLAM_CONFIG_H

#include <myslam/common_include.h>

namespace myslam{

    class Config {
    private:
        static std::shared_ptr<Config> config_;
        cv::FileStorage file_;

        Config(){}

    public:
        ~Config();

        static bool SetParameterFile(const std::string &filename);

        template <typename T>
        static T Get(const std::string &key){
            return T(Config::config_->file_[key]);
        }
    };
}

#endif //MYSLAM_CONFIG_H
