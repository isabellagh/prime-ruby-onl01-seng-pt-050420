# Add  code here!
def prime?(p)
  if p <= 1
    return false
  elsif p <= 3
    return true
  else (2..p/2).none? do |x|
    p % x == 0
  end
  end
end

prime?(10)