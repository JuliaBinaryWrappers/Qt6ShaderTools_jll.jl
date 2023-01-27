# Autogenerated wrapper script for Qt6ShaderTools_jll for aarch64-linux-gnu-cxx03
export libqt6shadertools

using Qt6Base_jll
JLLWrappers.@generate_wrapper_header("Qt6ShaderTools")
JLLWrappers.@declare_library_product(libqt6shadertools, "libQt6ShaderTools.so.6")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll)
    JLLWrappers.@init_library_product(
        libqt6shadertools,
        "lib/libQt6ShaderTools.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
