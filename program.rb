print "Please enter a word or phrase:"
user_input = gets.chomp
user_input.downcase!

puts "Please select a word character to replace:"
user_input_remove = gets.chomp
user_input_remove.downcase!

puts "What should we use to replace this:"
user_input_add = gets.chomp

user_input.gsub!(/#{user_input_remove}/i, user_input_add)

puts "Your string is: #{user_input}"
