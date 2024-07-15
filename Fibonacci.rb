# Série de Fibonacci
puts "Digite um número:"
number = gets.chomp.to_i

fibPrev = 0
fib = 1

while fib <= number
    puts fib
    # temp = fib
    # fib += fibPrev
    # fibPrev = temp
    fibPrev, fib = fib, fib+fibPrev
end