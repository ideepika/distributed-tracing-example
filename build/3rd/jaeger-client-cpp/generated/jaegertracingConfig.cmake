
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was Config.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

set(package_deps Boost;thrift;opentracing-cpp;nlohmann_json;yaml-cpp)
foreach(dep IN LISTS package_deps)
    if(dep STREQUAL "OpenSSL" OR dep STREQUAL "Threads")
        find_package(${dep} REQUIRED)
    elseif(dep STREQUAL "OpenTracing" OR
           dep STREQUAL "yaml-cpp")
        find_package(${dep} CONFIG REQUIRED)
    else()
        find_package(${dep} CONFIG REQUIRED)
    endif()
endforeach()

set(boost_components )
find_package(Boost CONFIG REQUIRED ${boost_components})

check_required_components("jaegertracing")

include("${CMAKE_CURRENT_LIST_DIR}/jaegertracingTargets.cmake")
