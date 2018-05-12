class Calculator
  def initialize(input)
    arr = input.split(' ')
    @first_number = arr[0].to_i
    @second_number = arr[2].to_i  
    @operation = arr[1]
  end

  def operation 
    if @operation == '+'
      @first_number + @second_number
    elsif @operation == '-'
      @first_number - @second_number
    elsif @operation == '*'
      @first_number * @second_number
    elsif @operation == '/'
      @first_number / @second_number
    else
      'saya gak tahu'
    end  
  end
end

puts 'Perhitungan:'
input = gets
calc = Calculator.new(input)
puts "Output adalah #{calc.operation}"

