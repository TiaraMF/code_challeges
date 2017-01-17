user_name = ARGV.first # gets the first argument
try = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts try
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts try
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", try
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where the is.
And you have a #{computer} computer. Nice.
"""