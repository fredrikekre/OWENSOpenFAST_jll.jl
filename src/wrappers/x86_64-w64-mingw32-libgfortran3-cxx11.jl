# Autogenerated wrapper script for OWENSOpenFAST_jll for x86_64-w64-mingw32-libgfortran3-cxx11
export aerodyn_driver, hydrodyn_driver, inflowwind_driver, libaerodyn_inflow_c_binding, libhydrodyn_c_binding, libifw_c_binding, libmoordyn_c_binding, moordyn_driver, turbsim

using OpenBLAS32_jll
using LAPACK_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OWENSOpenFAST")
JLLWrappers.@declare_library_product(libaerodyn_inflow_c_binding, "libaerodyn_inflow_c_binding.dll")
JLLWrappers.@declare_library_product(libhydrodyn_c_binding, "libhydrodyn_c_binding.dll")
JLLWrappers.@declare_library_product(libifw_c_binding, "libifw_c_binding.dll")
JLLWrappers.@declare_library_product(libmoordyn_c_binding, "libmoordyn_c_binding.dll")
JLLWrappers.@declare_executable_product(aerodyn_driver)
JLLWrappers.@declare_executable_product(hydrodyn_driver)
JLLWrappers.@declare_executable_product(inflowwind_driver)
JLLWrappers.@declare_executable_product(moordyn_driver)
JLLWrappers.@declare_executable_product(turbsim)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, LAPACK_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libaerodyn_inflow_c_binding,
        "bin\\libaerodyn_inflow_c_binding.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhydrodyn_c_binding,
        "bin\\libhydrodyn_c_binding.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libifw_c_binding,
        "bin\\libifw_c_binding.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmoordyn_c_binding,
        "bin\\libmoordyn_c_binding.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aerodyn_driver,
        "bin\\aerodyn_driver.exe",
    )

    JLLWrappers.@init_executable_product(
        hydrodyn_driver,
        "bin\\hydrodyn_driver.exe",
    )

    JLLWrappers.@init_executable_product(
        inflowwind_driver,
        "bin\\inflowwind_driver.exe",
    )

    JLLWrappers.@init_executable_product(
        moordyn_driver,
        "bin\\moordyn_driver.exe",
    )

    JLLWrappers.@init_executable_product(
        turbsim,
        "bin\\turbsim.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
