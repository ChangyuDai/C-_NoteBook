cmake_minimum_required(VERSION 3.5.0)
project(C++_Learning VERSION 0.1.0 LANGUAGES C CXX)

# add_executable(C++_Learning main.cpp)
# 查找 src 目录下的所有 cpp 文件
file(GLOB_RECURSE SRC_FILES "src/*.cpp")

# 添加可执行文件并包含所有源文件
# add_executable(C++_Learning ${SRC_FILES})
add_executable(InlineExecutable src/inline.cpp)
add_executable(FirsttrefExecutable src/firsttref.cpp)
add_executable(StrquoteExecutable src/strquote.cpp)
include(CTest)
enable_testing()

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_BUILD_TYPE Debug)

# Set the minimum version of CMake
cmake_minimum_required(VERSION 3.10)

# Set the project name
project(CppLearning)

# Find all .cpp files in the src directory (or adjust the path as needed)
file(GLOB SOURCES "src/*.cpp")

# Iterate over all source files and create individual executables
foreach(SOURCE_FILE ${SOURCES})
    # Get the file name without the extension
    get_filename_component(EXECUTABLE_NAME ${SOURCE_FILE} NAME_WE)
    
    # Create an executable for each .cpp file
    add_executable(${EXECUTABLE_NAME} ${SOURCE_FILE})
endforeach()
