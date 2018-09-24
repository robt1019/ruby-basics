valid_response = false

until valid_response
  puts ">> Do you want me to print something? (y/n)"

  response = gets.chomp.downcase
  valid_response = response  == 'y' || response == 'n'

  puts '>> Invalid input! Please enter y or n' if !valid_response
  puts 'something' if response == 'y'
end
