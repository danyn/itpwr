p "Enter a number to count down from"
n = gets.chomp.to_i
n_1 = n

while n >= 0
  puts n
  n -= 1
end

  n = n_1
until n<0
  puts n
  n -=1
end



