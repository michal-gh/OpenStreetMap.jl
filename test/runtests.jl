using OpenStreetMap
using Base.Test

tests = [
    "read_data",
    "simcity",
    "crop_map",
    "classes",
    "intersections",
    "routes",
    "plots" ]

for t in tests
    println("testing $t ...")
    @time include("$t.jl")
end
