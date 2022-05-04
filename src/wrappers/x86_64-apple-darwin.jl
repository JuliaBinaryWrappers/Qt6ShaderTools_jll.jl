# Autogenerated wrapper script for Qt6ShaderTools_jll for x86_64-apple-darwin
export libqt6shadertools

using Qt6Base_jll
JLLWrappers.@generate_wrapper_header("Qt6ShaderTools")
JLLWrappers.@declare_library_product(libqt6shadertools, "@rpath/QtShaderTools")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll)
    JLLWrappers.@init_library_product(
        libqt6shadertools,
        "lib/QtShaderTools.framework/Versions/A/QtShaderTools",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
