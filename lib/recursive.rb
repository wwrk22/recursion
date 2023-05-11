def fib(n, a=[])
  return (0..n - 1).map { |num| num } if n <= 2
  a = fib(n - 1)
  return a << a[n - 3] + a[n - 2]
end

puts "1: #{fib(1)}"
puts "2: #{fib(2)}"
puts "3: #{fib(3)}"
puts "4: #{fib(4)}"
puts "8: #{fib(8)}"
puts "9: #{fib(9)}"
