def square_array(array)
  new_array = []
  array.each do |item|
    new_array.push(item ** 2)
  end
  new_array
end

=begin
def square_array(array)
  array.collect do |i|
    i * i
  end 
end 
=end