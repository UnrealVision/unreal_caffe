# Install script for directory: /media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/caffe-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/compute_image_mean-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/convert_imageset-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/device_query-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/extract_features-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/finetune_net-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/net_speed_benchmark-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/test_net-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/train_net-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/upgrade_net_proto_binary-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/upgrade_net_proto_text-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/tools/upgrade_solver_proto_text-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
    endif()
  endif()
endif()

