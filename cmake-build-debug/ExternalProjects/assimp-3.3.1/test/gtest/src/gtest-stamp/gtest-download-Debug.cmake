

set(command "/Applications/CLion.app/Contents/bin/cmake/bin/cmake;-P;/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/tmp/gtest-gitclone.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download-out.log"
  ERROR_FILE "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "gtest download command succeeded.  See also /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download-*.log")
  message(STATUS "${msg}")
endif()
