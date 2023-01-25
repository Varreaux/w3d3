def Warmup(min, max)
    
    # arr = []
    # i = min
    # while i < max
    #     arr << i
    #     i += 1
    # end
    # arr


end


p Warmup(1,5)


def Warmup(min, max)
    
return [] if min > max - 1

[min] + Warmup(min + 1, max)


end


p Warmup(1,5)



def exponentiation(base,exponent)
    if exponent == 0
        return 1
    end

    base * exponentiation(base, exponent - 1)
end

def exponentiation(base,exponent)
    return 1 if exponent == 0

    if exponent % 2 == 0 
      exponentiation(base, exponent/2) **2
      
    else
        base * (exponentiation(base,(exponent-1)/2)**2)
    end

  

end

p exponentiation(3,2)



