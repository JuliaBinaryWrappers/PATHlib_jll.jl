# Autogenerated wrapper script for PATHlib_jll for i686-linux-gnu-libgfortran3
export libpath47julia

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("PATHlib")
JLLWrappers.@declare_library_product(libpath47julia, "libpath47julia.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libpath47julia,
        "lib/libpath47julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
