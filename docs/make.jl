using PkgTest
using Documenter

DocMeta.setdocmeta!(PkgTest, :DocTestSetup, :(using PkgTest); recursive=true)

makedocs(;
    modules=[PkgTest],
    authors="Ferdinand Rieck <ferdinand.rieck@smail.emt.h-brs.de>",
    repo="https://github.com/FerdinandRieck/PkgTest.jl/blob/{commit}{path}#{line}",
    sitename="PkgTest.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
