
def one()
  ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"].each do |s|
    p s if (s =~ /lab/)
  end
end

def execute(&block)
  block.call()
end

execute { puts "Hello from inside the execute method!" }