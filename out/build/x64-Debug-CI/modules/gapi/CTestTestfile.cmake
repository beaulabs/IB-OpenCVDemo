# CMake generated Testfile for 
# Source directory: C:/thelab/code/github/ib-opencv-demo/modules/gapi
# Build directory: C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/bin/opencv_test_gapid.exe" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/modules/gapi/CMakeLists.txt;262;ocv_add_accuracy_tests;C:/thelab/code/github/ib-opencv-demo/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/bin/opencv_perf_gapid.exe" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/test-reports/performance" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/modules/gapi/CMakeLists.txt;361;ocv_add_perf_tests;C:/thelab/code/github/ib-opencv-demo/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/bin/opencv_perf_gapid.exe" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/test-reports/sanity" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/modules/gapi/CMakeLists.txt;361;ocv_add_perf_tests;C:/thelab/code/github/ib-opencv-demo/modules/gapi/CMakeLists.txt;0;")
