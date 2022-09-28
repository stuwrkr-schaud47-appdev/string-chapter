# Output:
#
# "put spaces in between these words"
#
# using the given starting variable.

sentence = "put_spaces_in_between_these_words"
sentence = sentence.split("_")
sentence = sentence.join(" ")
puts sentence
