include("../utils.jl")

df =load_csv("airbnb_nyc_2019",false)
@pipe names(df)|>lowercase.(_)|>rename!(df,_)