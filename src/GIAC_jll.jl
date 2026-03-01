# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GIAC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GIAC")
JLLWrappers.@generate_main_file("GIAC", Base.UUID("cf749d6c-42f5-550d-8800-4812740c2942"))
end  # module GIAC_jll
