# 1. sit beside someone new, at a new spot :slightly_smiling_face:

# 2. There is an odd employee at The Company who needs some code written that will provide them with the first 100 numbers of the Fibonacci sequence ….. (no one really knows why the odd employee needs this information - or why they can’t work it out themselves - but Monday mornings can be strange).

#so we need a code that takes numbers 0-100 using fib sequence  = 1+1=2 1+2=3 2+3=5 3+5=8 5+8=
=begin
fs = 5
def Fibonacci(fs)
    if fs == 1

    elsif fs == 2

    else 
        Fibonacci(fs=1) + Fibonacci(fs=2)
        puts "#{fs-1}'s is #{fibonacci(fs-2)}'"
    end
end
=end

=begin
fibonacci = [1, 1] #  
i = 0   # 
    until i == 100  #  
        result = fibonacci[i] + fibonacci[i + 1]    # 
        
        puts "#{i + 1}. #{result}"  #  
        fibonacci.push(result)  # 
        i += 1 # 
        
    end 
=end


def fib(num)
    fib_ar = []
    num.times do
        if fib_ar[-2]
            fib_ar.push(fib_ar[-1] + fib_ar[-2])
        else
            fib_ar.push(1)
        end
    end
    fib_ar
end


def print_indexed_fib(num)
    result = fib(num)
    result.each_index {|index| puts "#{index + 1}. #{result[index]}"}
end

def print_fib(num)
    puts fib(num)
end

def print_fib_at(num)
    puts fib(num)[-1]
end

=begin
puts "printing indexed seq"
print_indexed_fib(5)
puts "printing unindexed seq"
print_fib(5)
puts "printing the nth element"
print_fib_at(5)
=end

puts "what format would you like for the fibonacci sequence? (plain, indexed, element)"
format = gets.chomp

puts "how many elements?"
num_elements = gets.chomp

puts "here is your fibonacci sequence:"

case format 
when "plain"
    print_fib(num_elements.to_i)
when "indexed"
    print_indexed_fib(num_elements.to_i)
when "element"
    print_fib_at(num_elements.to_i)
else 
    puts "try agin, you need a valid format"

end

