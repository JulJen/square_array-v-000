def square_array(array)
  new_array = Array.new  #creating an empty array using a class constructor
  array.each do |squared| #each is called on collection of array and passed through block of squared
  new_array << squared ** 2 #block to the exponent of 2 is added to the end of a new array
  end
  puts new_array.inspect
end


def square_array(array)
  new_array = Array.new  #creating an empty array using a class constructor
  array.each do |squared| #each is called on collection of array and passed through block of squared
  new_array << squared ** 2 #block is
  end
  new_array
end
