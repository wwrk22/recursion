def fib(n)
  a = []

  (0..n - 1).each do |num|
    a << num if num <= 1
    a << a[num - 2] + a[num - 1] if num > 1
  end

  a
end

puts "0: #{fib(0)}"
puts "1: #{fib(1)}"
puts "2: #{fib(2)}"
puts "8: #{fib(8)}"
