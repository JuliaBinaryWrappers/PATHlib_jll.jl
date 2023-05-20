# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PATHlib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PATHlib")
JLLWrappers.@generate_main_file("PATHlib", UUID("f56cabf9-9b38-5fec-ba65-673b1bb18264"))
end  # module PATHlib_jll
