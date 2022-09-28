# Write a program that gets a name (e.g. "alice") from the user, capitalizes it, and then says "Hello, Alice!"

# Should work similarly to the following:
#
# "What's your name?"
# hannah
# "Hello, Hannah!"

puts "What's your name?"
name = gets.chomp
name[0] = name[0].capitalize
puts "Hello, " + name + "!"
