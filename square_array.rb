def square_array(array)
  array2 = array.new
  array.each do |number|
    puts "#{number}"
    array2 << number **2
  end
end
