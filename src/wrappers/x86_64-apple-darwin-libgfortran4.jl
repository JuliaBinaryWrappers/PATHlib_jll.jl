# Autogenerated wrapper script for PATHlib_jll for x86_64-apple-darwin-libgfortran4
export libpath47julia

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("PATHlib")
JLLWrappers.@declare_library_product(libpath47julia, "@rpath/libpath47julia.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libpath47julia,
        "lib/libpath47julia.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
