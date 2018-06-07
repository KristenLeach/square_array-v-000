def square_array(array)
  #new_numbers = []
  new_numbers = array.each {|n|
    new_numbers.push(n**2)}
    return new_numbers
end
