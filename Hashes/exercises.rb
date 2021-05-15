#exercises.rb

def h()
  family = {  uncles: ['bob', 'joe', 'steve'],
    sisters: ['jane', 'jill', 'beth'],
    brothers: ['frank','rob','david'],
    aunts: ['mary','sally','susan']
  }

end
#1
def one(family)
  family.select{ |k, v| k == :sisters || k == :brothers }
end

def two(mutate, h1)
  h2 = {parents: ["Mark", "Geraldine"]}
  if mutate 
    h1.merge!(h2)
  else
    h1.merge(h2)
  end
end

def three(h)
  p h.keys()
  p h.values()
  h.each do |k,v| 
    p k
    v.each{|s| p s}
  end
end
