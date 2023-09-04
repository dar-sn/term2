cmake_minimum_required( VERSION 3.3 )

project ( Master )

set (CXX_STANDART 20)

include_directories ( include/ )

file( GLOB SOURSE_FILES src/*.cpp)

add_executable( ${PROJECT_NAME} ${SOURSE_FILES}) 