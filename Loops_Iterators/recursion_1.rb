n = 2
def doubler (n)
  p n
  if n < 10
    doubler(n * 2)
  end
end
doubler(2)