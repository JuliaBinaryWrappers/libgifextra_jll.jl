# Autogenerated wrapper script for libgifextra_jll for aarch64-linux-gnu
export libgifextra

using Giflib_jll
JLLWrappers.@generate_wrapper_header("libgifextra")
JLLWrappers.@declare_library_product(libgifextra, "libgifextra.so")
function __init__()
    JLLWrappers.@generate_init_header(Giflib_jll)
    JLLWrappers.@init_library_product(
        libgifextra,
        "lib/libgifextra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
