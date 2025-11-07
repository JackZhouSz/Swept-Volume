if (TARGET mtetcol::mtetcol)
    return()
endif()

include(CPM)
CPMAddPackage(
  NAME mtetcol
  GITHUB_REPOSITORY adobe-research/mtetcol
  GIT_TAG 8656ed83ecfc69621b7c92f492b78f35786f6d69
)

