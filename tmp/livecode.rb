# -> input = "Frequency Asked Question"
# -> output = "FAQ"

# split the sentence into an array
# create an empty array to grab this new information
# iterate over this array, to separate the words
# transform the array to string, puting in uppercase

def acronymize(setence)
  initials = []
  words = setence.split(" ")

  words.each do |word|
    initials.push(word[0])
    # initials << word[0]
  end

  initials.join.upcase
end

p acronymize("Frequency Asked Question")
p acronymize("AWAY from KEYBOARD")
