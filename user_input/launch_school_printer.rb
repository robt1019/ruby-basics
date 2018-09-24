loop do
  
  number_of_lines = nil
  user_response = nil

  loop do

    puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"

    user_response = gets.chomp.downcase
    break if user_response == 'q'

    number_of_lines = user_response.to_i
    break if number_of_lines >= 3 

    puts ">> That's not enough lines."
  end

  break if user_response == 'q'
  number_of_lines.times { puts "Launch School is the best!" }

end

