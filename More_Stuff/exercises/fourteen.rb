a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

a.map! do |e|
  e.split(" ")
end

p a.flatten!