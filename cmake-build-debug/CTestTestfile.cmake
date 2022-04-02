# CMake generated Testfile for 
# Source directory: /home/dmitry/bmstu/lab05
# Build directory: /home/dmitry/bmstu/lab05/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests "/home/dmitry/bmstu/lab05/cmake-build-debug/check")
set_tests_properties(unit_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/dmitry/bmstu/lab05/CMakeLists.txt;22;add_test;/home/dmitry/bmstu/lab05/CMakeLists.txt;0;")
subdirs("banking_lib")
subdirs("third-party/gtest")
