lineWidth = 40
content = ['Table of Contents', 'Chapter 1:  Numbers', 'page 1', 'Chapter 2:  Letters',
				'page 72', 'Chapter 3:  Variables', 'page 118']
i = 0;
while i < content.length
	str = content[i]
	if i == 0
		puts str.center lineWidth
	elsif i % 2 == 0
		puts str.rjust lineWidth
	else
		puts str.ljust lineWidth
	end
	i += 1
end