if (NOT DEFINED ENV{IMHEX_SDK_PATH})
    message(FATAL_ERROR "The IMHEX_SDK_PATH environment variable is not set")
elseif ($ENV{IMHEX_SDK_PATH} STREQUAL "")
    message(FATAL_ERROR "The IMHEX_SDK_PATH environment variable is set but empty")
elseif (NOT EXISTS $ENV{IMHEX_SDK_PATH})
    message(FATAL_ERROR "The IMHEX_SDK_PATH environment variable doesn't contain a valid path")
endif()
add_subdirectory($ENV{IMHEX_SDK_PATH} ImHexSDK)
