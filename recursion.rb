# def Warmup(min, max)
    
#     # arr = []
#     # i = min
#     # while i < max
#     #     arr << i
#     #     i += 1
#     # end
#     # arr


# end


# p Warmup(1,5)


def Warmup(min, max)
    
return [] if min > max - 1

[min] + Warmup(min + 1, max)


end


p Warmup(1,5)
