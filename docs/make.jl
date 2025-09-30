using OpenRouterRegistry
using Documenter

DocMeta.setdocmeta!(OpenRouterRegistry, :DocTestSetup, :(using OpenRouterRegistry); recursive=true)

makedocs(;
    modules=[OpenRouterRegistry],
    authors="SixZero <havliktomi@hotmail.com> and contributors",
    sitename="OpenRouterRegistry.jl",
    format=Documenter.HTML(;
        canonical="https://sixzero.github.io/OpenRouterRegistry.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/sixzero/OpenRouterRegistry.jl",
    devbranch="master",
)
