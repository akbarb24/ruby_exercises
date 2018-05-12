puts "Kalimat yang ingin dihitung hurufnya: "
string = gets.chomp
string = string.gsub(' ', '').downcase
arr = []

string.each_char do |s|
  if !arr.include? s
    arr.push(s)
    puts "#{s} muncul #{string.count(s)} kali"
  end 
end

   