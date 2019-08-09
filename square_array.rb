def square_array(array)
  # your code here
  squarednumbers = []
  array.each do |num|
    squarednumbers << num*num
  end 
  return squarednumbers
end