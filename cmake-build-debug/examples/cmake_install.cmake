# Install script for directory: /media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/examples

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/examples/cifar10/convert_cifar_data-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/examples/cpp_classification/classification-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/examples/mnist/convert_mnist_data-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d"
         RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/examples/siamese/convert_mnist_siamese_data-d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d"
         OLD_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64::::::::"
         NEW_RPATH "/media/jintian/Netac/CodeSpace/ng/auto_car/uisee/RFCN-FasterRCNN/mine/py-R-FCN-multiGPU/caffe/cmake-build-debug/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda-8.0/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
    endif()
  endif()
endif()

