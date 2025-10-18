if (TARGET stf::stf)
    return()
endif()

include(FetchContent)
FetchContent_Declare(
    stf
    GIT_REPOSITORY https://github.com/adobe-research/space-time-functions.git
    GIT_TAG main
    )

FetchContent_MakeAvailable(stf)
