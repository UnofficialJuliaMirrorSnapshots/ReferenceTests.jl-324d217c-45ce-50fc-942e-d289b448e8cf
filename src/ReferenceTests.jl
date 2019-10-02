module ReferenceTests

using Test
using ImageCore
using Distances
using FileIO
using ImageInTerminal
using SHA
using DeepDiffs
using Random

export
    @withcolor,
    @io2str,
    @test_reference,
    psnr_equality

include("utils.jl")
include("test_reference.jl")
include("core.jl")
include("handlers.jl")
include("equality_metrics.jl")

end # module
