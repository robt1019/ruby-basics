def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer_1 = integer_2 = nil

loop do

  integer_1 = integer_2 = nil

  loop do
    puts ">> Please enter a positive or negative integer:"
    integer_1 = gets.chomp

    break if valid_number?(integer_1) 
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    integer_2 = gets.chomp

    break if valid_number?(integer_2) 
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  break if (integer_1.to_i.negative? && integer_2.to_i.positive?) || (integer_1.to_i.positive? && integer_2.to_i.negative?)

  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."

end

puts "#{integer_1} + #{integer_2} = #{integer_1.to_i + integer_2.to_i}"