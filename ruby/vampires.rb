puts "What is your name, please?"
users_name = gets.chomp

puts "How old are you?"
users_age = gets.chomp.to_i

puts "What year were you born?"
users_birth_year = gets.chomp.to_i

users_birth_year = 2017 - (users_age - 1)

users_age = 2017 - users_birth_year

#puts users_age


puts "Our company cafeteria serves garlic bread.  Should we order some for you? y/n"
more_garlic = gets.chomp

puts "Would you like to enroll in the company's health insurance? y/n"
health_insurance = gets.chomp


if users_age == users_birth_year && more_garlic == "y" || health_insurance == "y"
    puts "Probably not a vampire."

elsif users_age != users_birth_year && more_garlic == "n" || health_insurance == "n"
    puts "Probably a vampire."

elsif users_age != users_birth_year && more_garlic == "n" && health_insurance == "n"
   puts "Almost certainly a vampire."

#elsif users_name == "Drake Cula" ; "Tu Fang"
#    puts "Definitely a VAMPIRE!"

else
    puts "Results inconclusive."
end