if(NOT MIDDLEWARE_USB_HOST_AUDIO_MK64F12_INCLUDED)
    
    set(MIDDLEWARE_USB_HOST_AUDIO_MK64F12_INCLUDED true CACHE BOOL "middleware_usb_host_audio component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/host/class/usb_host_audio.c
    )


    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/host/class
    )


    include(middleware_usb_host_stack_MK64F12)

endif()
