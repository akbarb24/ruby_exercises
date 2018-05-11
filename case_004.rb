number = gets
arr_number = number.split(' ')
i = 0.0
n = arr_number.length

arr_number.select do |j|
  i = i+j.to_i
end

puts i/n