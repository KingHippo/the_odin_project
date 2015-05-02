puts "how many bottle of beers are on the wall?"
beers = gets.chomp.to_i
counter = 0
while beers > counter
	puts beers.to_s + " bottles of beer on the wall"
	puts beers.to_s + " bottles of beer"
	puts "take one down and pass it around"
	beers -= 1
	puts beers.to_s + " bottles of beer on the wall"
	puts ""
end
