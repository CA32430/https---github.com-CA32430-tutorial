import Pkg; Pkg.add("DataFrames")
using DataFrames
import Pkg; Pkg.add("SimpleGraphs")
using SimpleGraphs


function df_fun(df)
    df = DataFrame(a = [1,2,3,4],b = [3,4,5,6])
    df[!, "row_num"]= rownumber.(eachrow(df))
end


