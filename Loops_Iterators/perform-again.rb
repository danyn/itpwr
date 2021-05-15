loop do
  p "Do you want me to do that again"
  b = gets.chomp 
  unless b == "Y"
    break
  end
end