# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CSFML_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CSFML")
JLLWrappers.@generate_main_file("CSFML", UUID("042b324c-54b6-5061-9eb0-54e31a36d6ad"))
end  # module CSFML_jll
