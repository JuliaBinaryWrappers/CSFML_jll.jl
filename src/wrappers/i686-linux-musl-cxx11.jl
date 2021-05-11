# Autogenerated wrapper script for CSFML_jll for i686-linux-musl-cxx11
export libcsfml_audio, libcsfml_graphics, libcsfml_network, libcsfml_system, libcsfml_window

using SFML_jll
JLLWrappers.@generate_wrapper_header("CSFML")
JLLWrappers.@declare_library_product(libcsfml_audio, "libcsfml-audio.so.2.5")
JLLWrappers.@declare_library_product(libcsfml_graphics, "libcsfml-graphics.so.2.5")
JLLWrappers.@declare_library_product(libcsfml_network, "libcsfml-network.so.2.5")
JLLWrappers.@declare_library_product(libcsfml_system, "libcsfml-system.so.2.5")
JLLWrappers.@declare_library_product(libcsfml_window, "libcsfml-window.so.2.5")
function __init__()
    JLLWrappers.@generate_init_header(SFML_jll)
    JLLWrappers.@init_library_product(
        libcsfml_audio,
        "lib/libcsfml-audio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcsfml_graphics,
        "lib/libcsfml-graphics.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcsfml_network,
        "lib/libcsfml-network.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcsfml_system,
        "lib/libcsfml-system.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcsfml_window,
        "lib/libcsfml-window.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
