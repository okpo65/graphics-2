

set(command "/Applications/CLion.app/Contents/bin/cmake/bin/cmake;-DCMAKE_BUILD_TYPE=Debug;-Dgtest_force_shared_crt=ON;-Dgtest_disable_pthreads:BOOL=OFF;-DBUILD_GTEST=ON;-GCodeBlocks - Unix Makefiles;/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure-out.log"
  ERROR_FILE "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "gtest configure command succeeded.  See also /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure-*.log")
  message(STATUS "${msg}")
endif()
