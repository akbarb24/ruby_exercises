name = gets
arr_name = name.split(' ')
first_name = arr_name[0]
middle_name = arr_name[1]
last_name = arr_name[2]

def name_formatting(x, y, z)
  first = x.capitalize
  mid = y.capitalize.chr
  last = z.capitalize

  puts mid.empty? ? "#{first} #{last}" : "#{first} #{mid}. #{last}"
end

name_formatting(first_name, middle_name, last_name)

