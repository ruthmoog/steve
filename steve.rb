# The user sees a greeting, which asks them to enter their name.
# The user enters their name.
# If the user's name begins with 'S', the program shouts the user's name back at them.
# If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.
# You have all the parts required to build this program. Go build it!

puts "What is your name?"
name = gets.chomp.capitalize
if name[0] == "S"
  puts "#{name.upcase}!!!"
else
  puts "Hi, #{name}"
end