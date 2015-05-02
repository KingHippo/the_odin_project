puts 'Enter some words and press enter twice to stop and see them!'

x = 0
array = []
words = 'temp'

while words != ''
	words = gets.chomp
	array[x] = words
	x += 1
end
puts ''
puts.array.sort