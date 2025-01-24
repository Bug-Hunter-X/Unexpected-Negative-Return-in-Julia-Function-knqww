```julia
function myfunction(x)
  if x >= 0
    return x^2
  else
    return abs(x)
  end
end

x = -5
println(myfunction(x))
```