# Add  code here!
def prime?(num)
  range = 2..num-1
  for x in range
    if num % x == 0 
      return false 
    end
  end
  return true
end
