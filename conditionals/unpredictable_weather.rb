sun = ['visible', 'hidden'].sample

puts 'The clouds are blocking the sun' unless sun == 'visible'
puts 'the sun is so bright!' if sun == 'visible'