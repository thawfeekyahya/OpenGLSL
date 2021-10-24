get_filename_component(folder_name ${CMAKE_CURRENT_SOURCE_DIR} NAME)

set(SRC_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)
set(HDR_DIR ${CMAKE_CURRENT_SOURCE_DIR}/include)

file(GLOB SRCS "${SRC_DIR}/*.cpp")
add_library(${folder_name} ${SRCS})

file(GLOB HDRS CONFIGURE_DEPENDS "${HDR_DIR}/*.h")
target_include_directories(Chapter1 PUBLIC ${HDR_DIR}
        ${CMAKE_SOURCE_DIR}/libs/glew-2.1.0/include 
        ${CMAKE_SOURCE_DIR}/libs/glfw/include
        ${OPENGL_INCLUDE_DIRS}  
        ${GLUT_INCLUDE_DIRS}
)
source_group(TREE ${HDR_DIR} PREFIX "Chapter1 Header files" FILES ${HDRS})
