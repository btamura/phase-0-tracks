puts "How many employees will be processed? "

employees_processed = gets.chomp.to_i
p employees_processed
    
until employees_processed == 0 

  puts ""
  print "What is your name, please? "
    users_name = gets.chomp
    p users_name
     
  puts ""               
  print "How old are you? "
    users_age = gets.chomp.to_i
    p users_age

  puts ""
  print "What year were you born? "
    users_birth_year = gets.chomp.to_i
    p users_birth_year

  age_calculated = 2017 - users_birth_year

  puts ""
  print "Our company cafeteria serves garlic bread.  Should we order some for you? y/n. "
    more_garlic = gets.chomp
    p more_garlic

  puts ""
  print "Would you like to enroll in the company's health insurance? y/n. "
    health_insurance = gets.chomp
    p health_insurance

  allergies = ""
    
  until allergies == "done"
  puts "What are your allergies? Finished type \"done\". "
  allergies = gets.chomp
    
    if (users_name == "Drake Cula") || (users_name == "Tu Fang")
    puts "Definitely a vampire."

    elsif (users_age == age_calculated) && (more_garlic == "y" || health_insurance == "y")
    puts "Probably NOT a vampire."
    
    elsif (users_age != age_calculated) && (more_garlic == "n" && health_insurance == "n")
    puts "Almost certainly a vampire."
    
    elsif (users_age != age_calculated) && (more_garlic == "n" || health_insurance == "n")
    puts "Probably a vampire."
    
    else
    puts "Results inconclusive."
    end

  if allergies == "sunshine"
    puts "Probably a Vampire"
  break
  end
  end



    employees_processed -= 1
#This second end is ending the until loop
end

puts ""
print "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

