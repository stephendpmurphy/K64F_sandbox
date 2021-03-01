if(NOT MIDDLEWARE_USB_HOST_MSD_MK64F12_INCLUDED)
    
    set(MIDDLEWARE_USB_HOST_MSD_MK64F12_INCLUDED true CACHE BOOL "middleware_usb_host_msd component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/host/class/usb_host_msd.c
        ${CMAKE_CURRENT_LIST_DIR}/host/class/usb_host_msd_ufi.c
    )


    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/host/class
    )


    include(middleware_usb_host_stack_MK64F12)

endif()
