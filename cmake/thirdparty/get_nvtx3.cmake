# Use CPM to find or clone nvtx3
function(find_and_configure_nvtx3)
        include(${rapids-cmake-dir}/cpm/nvtx3.cmake)
endfunction()

find_and_configure_nvtx3()
