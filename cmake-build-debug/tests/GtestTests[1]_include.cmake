if(EXISTS "C:/Users/UAE/Desktop/b/cmake-build-debug/tests/GtestTests[1]_tests.cmake")
  include("C:/Users/UAE/Desktop/b/cmake-build-debug/tests/GtestTests[1]_tests.cmake")
else()
  add_test(GtestTests_NOT_BUILT GtestTests_NOT_BUILT)
endif()
