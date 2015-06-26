# So far so good. Getting more comfortable with .inject. Maybe becoming too dependent on it now. 


def fibo(a, b)
    fib = [1, 2]
    final_fib = []
    c = a + b
    fib << c
    
    while c <= 4000000
        a = b
        b = c
        c = a + b
        fib << c
    end
    
    fib.each do |i|
        if i % 2 == 0
            final_fib << i
        end
    end
    
    puts final_fib.inject(:+)
    
end

fibo(1, 2)