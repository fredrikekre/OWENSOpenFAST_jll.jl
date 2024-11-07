# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OWENSOpenFAST_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OWENSOpenFAST")
JLLWrappers.@generate_main_file("OWENSOpenFAST", UUID("ac0e1b5c-a850-5466-8291-e142bbb8e693"))
end  # module OWENSOpenFAST_jll
