count = 1

loop do
  break if count > 5
  puts "#{count} is #{count.odd? ? 'odd' : 'even'}"
  count += 1
end