cmake_minimum_required(VERSION 3.20)
project(DreamerUniverse-cvfo)

set(CMAKE_CXX_STANDARD 17)

include_directories(DreamerUniverse-cvfo/src)
include_directories(DreamerUniverse-cvfo/third-party)
include_directories(DreamerUniverse-cvfo/shaders)


add_executable(DreamerUniverse-cvfo
        src/main.cpp
        src/first_app.cpp
        src/first_app.hpp
        src/keyboard_movement_controller.cpp
        src/keyboard_movement_controller.hpp
        src/lve_buffer.cpp
        src/lve_buffer.hpp
        src/lve_camera.cpp
        src/lve_camera.hpp
        src/lve_device.cpp
        src/lve_device.hpp
        src/lve_frame_info.hpp
        src/lve_game_object.cpp
        src/lve_game_object.hpp
        src/lve_model.cpp
        src/lve_model.hpp
        src/lve_pipeline.cpp
        src/lve_pipeline.hpp
        src/lve_renderer.cpp
        src/lve_renderer.hpp
        src/lve_swap_chain.cpp
        src/lve_swap_chain.hpp
        src/lve_utils.hpp
        src/simple_render_system.cpp
        src/simple_render_system.hpp
        src/lve_window.cpp
        src/lve_window.hpp
        third_party/tinyobjloader/tiny_obj_loader.h
        )

if (WIN32)
    target_include_directories(${PROJECT_NAME} PUBLIC
            c:/SDK/VulkanSDK/Include
            c:/SDK/glfw-3.3.4/include
            c:/SDK/glm
            ${PROJECT_SOURCE_DIR}/third_party
            )

    target_link_directories(${PROJECT_NAME} PUBLIC
            c:/SDK/VulkanSDK/Lib
            c:/SDK/glfw-3.3.4.bin.WIN64/lib-vc2019
            )

    target_link_libraries(${PROJECT_NAME} glfw3 vulkan-1)
elseif (UNIX)
    target_include_directories(${PROJECT_NAME} PUBLIC src/third_party)
    target_link_libraries(${PROJECT_NAME} glfw vulkan)
endif()