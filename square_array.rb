def square_array(array)
  array2 = Array.new
  array.each do |number|
    puts "#{number}"
    array2 << number **2
  end
  return array2
end
