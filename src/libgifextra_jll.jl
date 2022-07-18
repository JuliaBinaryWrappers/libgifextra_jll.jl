# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libgifextra_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libgifextra")
JLLWrappers.@generate_main_file("libgifextra", UUID("d7c3d077-fdb7-5318-9663-3e6817e0e281"))
end  # module libgifextra_jll
