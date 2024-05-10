# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule abseil_cpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("abseil_cpp")
JLLWrappers.@generate_main_file("abseil_cpp", UUID("43133aba-3931-5066-b004-a34c79b93f2e"))
end  # module abseil_cpp_jll
