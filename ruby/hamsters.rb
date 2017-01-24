puts "What's the hamster's name?"
hamster_name = gets.chomp

puts "How noisy is the hamster from a scale of 1-10?"
volume = gets.chomp.to_i


puts "What is the fur color?"
fur_color = gets.chomp


puts "Is the hamster a good candidate for adoption? y/n"
adoption = gets.chomp


puts "What is the hamster's estimated age?"
input_age = gets.chomp


if input_age == ""
  age = nil
else
  age = input_age.to_i
end 



puts "Your hamster's name is #{hamster_name}"
puts "The hamster is #{volume} volume."
puts "#{hamster_name}\'s fur color is #{fur_color}"

if adoption == "y"
  puts "#{hamster_name} is a good candidate for adoption; #{adoption}"
else
  puts "#{hamster_name} is not a good candidate for adoption; #{adoption}"
end

puts "#{hamster_name} is #{age} years old"