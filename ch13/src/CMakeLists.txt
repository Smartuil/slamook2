add_library(myslam SHARED
        config.cpp
        dataset.cpp
        frame.cpp
        mappoint.cpp
        feature.cpp
        camera.cpp
        map.cpp
        frontend.cpp
        viewer.cpp
        visual_odometry.cpp)

target_link_libraries(myslam ${THIRD_PARTY_LIBS})
