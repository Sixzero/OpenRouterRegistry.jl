using OpenRouterRegistry
using Test
using Aqua

@testset "OpenRouterRegistry.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(OpenRouterRegistry)
    end
    # Write your tests here.
end
