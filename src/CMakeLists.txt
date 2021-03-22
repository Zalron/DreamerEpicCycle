
# Add source to this project's executable.
add_executable (DreamerUniverse-cvfo 
  main.cpp
  vk_engine.cpp
  vk_engine.h
  vk_types.h
  vk_mesh.cpp
  vk_mesh.h
  vk_textures.cpp
  vk_textures.h
  vk_initializers.cpp
  vk_initializers.h)


set_property(TARGET DreamerUniverse-cvfo PROPERTY VS_DEBUGGER_WORKING_DIRECTORY $<TARGET_FILE_DIR:DreamerUniverse-cvfo>)

target_include_directories(DreamerUniverse-cvfo PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")

target_link_libraries(DreamerUniverse-cvfo vkbootstrap vma glm tinyobjloader imgui stb_image)

target_link_libraries(DreamerUniverse-cvfo Vulkan::Vulkan sdl2)
