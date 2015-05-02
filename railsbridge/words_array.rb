word = 'temp'
words =[]

puts 'Please type as many words per line then press the Enter Key.'
puts 'When you are finished press the Enter Key without typing anything.'
while word != ''
word = gets.chomp
words = words.push word
end
puts ''
puts 'Your original values:'
puts words
puts ''
puts 'Your values sorted:'
puts words.sort
puts ''