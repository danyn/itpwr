#loop-example.rb
i = 0
loop do
  p "#{i.to_s}. Doing this again" unless i == 6
  i += 2
  next if i == 6
  p "There is even more work to do unless it is 6"
  break if i > 8
end