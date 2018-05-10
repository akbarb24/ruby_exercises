first_name = 'John'
middle_name = 'Frederick'
last_name = 'Kennedy'

def name_formatting(x, y, z)
  first = x.capitalize
  mid = y.capitalize.chr
  last = z.capitalize

  puts mid.empty? ? "#{first} #{last}" : "#{first} #{mid}. #{last}"
end

name_formatting(first_name, middle_name, last_name)

