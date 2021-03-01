if(NOT MIDDLEWARE_USB_DEVICE_COMMON_HEADER_MK64F12_INCLUDED)
    
    set(MIDDLEWARE_USB_DEVICE_COMMON_HEADER_MK64F12_INCLUDED true CACHE BOOL "middleware_usb_device_common_header component is included.")


    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/device
    )

    include(component_osa_MK64F12)

    include(middleware_usb_common_header_MK64F12)

endif()
