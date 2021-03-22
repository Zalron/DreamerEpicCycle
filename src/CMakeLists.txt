
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
  vk_initializers.h
  vk_profiler.cpp
  vk_profiler.h
  vk_pushbuffer.cpp
  vk_pushbuffer.h
  vk_engine_scenerender.cpp
  vk_descriptors.h
  vk_descriptors.cpp
  vk_scene.h
  vk_scene.cpp
  vk_shaders.h
  vk_shaders.cpp
  vk_textures.h
  vk_textures.cpp
  cvars.h
  cvars.cpp
  frustum_cull.h
  logger.h
  material_system.cpp
  material_system.h
  player_camera.cpp
  player_camera.h
  string_utils.h
)

set_property(TARGET DreamerUniverse-cvfo PROPERTY VS_DEBUGGER_WORKING_DIRECTORY $<TARGET_FILE_DIR:DreamerUniverse-cvfo>)

target_include_directories(DreamerUniverse-cvfo PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")


target_compile_definitions(DreamerUniverse-cvfo PUBLIC TRACY_ENABLE)
target_compile_definitions(DreamerUniverse-cvfo PUBLIC GLM_FORCE_DEPTH_ZERO_TO_ONE GLM_FORCE_LEFT_HANDED) 

target_precompile_headers(DreamerUniverse-cvfo PUBLIC "vk_types.h" "<unordered_map>" "<vector>" "<iostream>" "<fstream>" "<string>" )

target_link_libraries(DreamerUniverse-cvfo flecs vkbootstrap vma glm tinyobjloader imgui stb_image)

target_link_libraries(DreamerUniverse-cvfo Vulkan::Vulkan sdl2)
