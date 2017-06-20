
def prime?(n)

  array = (2..n-1.to_i).to_a
  array2 = []
  array.each do |i|
    array2.push n % i
  end
  if n <= 1
    return false
  elsif n == 2 or n == 3
    return true
  else
    for i in array2
      if i == 0
        return false
      end
    end
    return true
  end

end
