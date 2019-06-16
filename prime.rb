# Add  code here!
def prime?(num)
  range = 2..num-1
  for x in range
  puts "#{num} % #{x}"
    if num % x == 0 
      puts false
      return false 
    end
  end
  puts true
  return true
end

prime?(5)
prime?(10)