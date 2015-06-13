def translate(str)
  vowels = ['a','e','i','o','u']
  words = str.split(" ")
  piggs = []
  words.map! {|word| piggs << (word + "ay")}
  piggs.join(" ")
end