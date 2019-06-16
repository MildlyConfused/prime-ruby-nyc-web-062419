# Add  code here!
def prime?(num)
  num = num.abs
  range = 2..num-1
  puts range
  for x in range
    if num % x == 0 
      puts false
      return false 
    end
  end
  puts true
  return true
end

prime?(10)