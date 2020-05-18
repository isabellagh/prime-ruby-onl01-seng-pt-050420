# Add  code here!
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..2)to_a.none? do |x|
    n % x == 0
  end
  end
end

prime?(10)