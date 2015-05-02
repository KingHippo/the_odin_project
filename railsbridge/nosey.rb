puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp
puts 'Your name is ' + first_name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '.  :)'
name_length = first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i
puts "You have " + name_length.to_s+ " numbers in your name."