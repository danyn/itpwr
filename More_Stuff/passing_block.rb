# passing_block.rb

cube = Proc.new do |n|
  n**3
end

half = Proc.new do |n|
  n/2
end

def take_block(n, proc, &block)
  block.call(n, proc.call(n))
end

take_block(3, cube) do |n, n_1|
  p "Block is called inside a function #{n} -> #{n_1}"
  p "This is a block you can do anything here"
end

take_block(6, half) do |n, n_1|
  p "This is a different block"
  p "half of #{n} is #{n_1}"
end
