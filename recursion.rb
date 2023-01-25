def Warmup(min, max)
    
    arr = []
    i = min
    while i < max
        arr << i
        i += 1
    end
    arr


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




def deep_dup(arr)

   farr = []

   arr.each do |ele|
    if ele.to_a?(Array)
        farr << deep_dup(ele)
        
    else
        farr << ele
    end

    
    farr

end


def fibonacci_recursive(n)
    return [] if n == 0 
    return [0] if n == 1
    return [0, 1] if n == 2

        fib_list = fibonacci_recursive(n-1)
        fib_list << (fib_list[-1] + fib_list[-2])
        return fib_list
end


p fibonacci_recursive(6)


def fibonacci_recursive(n)
    final_arr = [0,1,1]

    i = 0
    while(final_arr.length < n)

        final_arr.push(final_arr[-1]+ final_arr[-2])

        i+=1
    end

    return final_arr
end



p fibonacci_recursive(6)





