puts 'what year were you born?'
year = gets.chomp

puts 'what month were you born?'
month = gets.chomp.downcase


monthsArray = ['january', 'february', 'march', 'april', 'may', 'june',
		'july', 'august', 'september', 'october', 'november', 'december']

num = 0
numMonth = 0
for i in monthsArray do
	num += 1
	if i == month
		numMonth = num
	end
end

puts 'what day were you born?'
day = gets.chomp


birthday = Time.mktime(year.to_i, numMonth.to_i, day.to_i)
puts birthday.to_s

currentTime = Time.new
puts currentTime.to_s

yearsOld = (currentTime - birthday)/(60*60*24*365)

puts 'you are ' + yearsOld.to_s + ' years old'
puts 'SPANK! '*yearsOld
