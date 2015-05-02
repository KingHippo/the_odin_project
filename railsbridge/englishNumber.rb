def englishNumber number
	if number < 0 # Check for negativge numbers
		return 'Please enter a positive number'
	end
	if number == 0
		return 'zero'
	end

numString = '' # returns numbers

onesPlace 		= ['one', 'two', 'three', 'four',
					'five', 'six', 'seven', 'eight', 'nine']
tensPlace 		= ['ten', 'twenty', 'thirty', 'fourty',
					'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
teens 			= ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen',
					'sixteen','seventeen', 'eighteen', 'nineteen']

left = number

#trillions
write =left/1000000000000
left = left - write*1000000000000

if write > 0
	trillions = englishNumber write
	numString = numString + trillions + ' trillion'

	if left > 0
		numString = numString  ' '
	end
end

# millions
write = left/1000000
left = left - write*1000000


if write > 0
	millions = englishNumber write
	numString = numString +  millions + ' million'

	if left > 0
		numString = numString + ' '
	end
end

# thousands
write = left/1000
left = left - write*1000

if write > 0
	thousands = englishNumber write
	numString = numString + thousands + ' thousand'

	if left > 0
		numString = numString + ' '
	end
end

#hundreds
write = left/100

left = left - write*100

if write > 0

	# using recursion / method calling itself
	hundreds = englishNumber write
	numString = numString + hundreds + ' hundred'


	if left > 0
		# correction for spelling to add spacing
		numString = numString + ' '
	end
end

#tens
write = left/10
left = left - write*10

if write > 0
	if((write == 1) and (left > 0))
		# special exception for the  complicated teenagers
		numString = numString + teens[left-1]
		# -1 because arrays start at 0

		# nothing left to do
		left = 0
	else
		numString = numString + tensPlace[write-1]
	end

	if left > 0
		# correction for spelling to add spacing
		numString = numString + '-'
	end
end

write = left
left = 0

if write > 0
	numString = numString + onesPlace[write-1]
end

numString

end

puts englishNumber(  0)
puts englishNumber(  9)
puts englishNumber( 10)
puts englishNumber( 11)
puts englishNumber( 17)
puts englishNumber( 32)
puts englishNumber( 88)
puts englishNumber( 99)
puts englishNumber(100)
puts englishNumber(101)
puts englishNumber(234)
puts englishNumber(3211)
puts englishNumber(900000)
puts englishNumber(9000000)
puts englishNumber(1000000000000)