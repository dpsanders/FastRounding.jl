module FastRounding

import Base: (+),(-),(*),(/),(sqrt)

setrounding(Float64, RoundNearest)
setrounding(Float32, RoundNearest)
#set_rounding(Float16, RoundNearest) Julia does not support this in v0.4

include("adjacentFloat.jl")
include("eftArith.jl")
include("eftRound.jl")
include("roundFast.jl")

end # module
