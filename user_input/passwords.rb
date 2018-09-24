CORRECT_USERNAME = 'Rob'
CORRECT_PASSWORD = 'Strong123!'

loop do 
  puts ">> Please enter your user name"
  username_try = gets.chomp
  puts ">> Please enter your password"
  password_try = gets.chomp
  break if (password_try == CORRECT_PASSWORD && username_try == CORRECT_USERNAME)
  puts ">> Authorization failed!!"
end

puts "Welcome!"
