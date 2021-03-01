if(NOT MIDDLEWARE_LWIP_APPS_SNTP_MK64F12_INCLUDED)
    
    set(MIDDLEWARE_LWIP_APPS_SNTP_MK64F12_INCLUDED true CACHE BOOL "middleware_lwip_apps_sntp component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/src/apps/sntp/sntp.c
    )


    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/src/include/lwip/apps
    )


    include(middleware_lwip_MK64F12)

endif()
