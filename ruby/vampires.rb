puts "How many employees will be processed?"

employees_processed = gets.chomp.to_i
print employees_processed
    
until employees_processed == 0 

    puts ""
    print "What is your name, please?"
        users_name = gets.chomp
        p users_name
                    
    print "How old are you?"
        users_age = gets.chomp.to_i
        p users_age

    print "What year were you born?"
        users_birth_year = gets.chomp.to_i
        p users_birth_year

        age_calculated = 2017 - users_birth_year

    print "Our company cafeteria serves garlic bread.  Should we order some for you? y/n"
        more_garlic = gets.chomp
        p more_garlic

    print "Would you like to enroll in the company's health insurance? y/n"
        health_insurance = gets.chomp
        p health_insurance

    loop do
        print "What are your allergies? When finished type in \"done\" "
        
        users_allergies = gets.chomp
    
      if users_allergies != "sunshine"
        elsif users_allergies == "sunshine"
          puts "Probably a vampire!"
          break
        end
      if users_allergies == "done"
        break
      end
    end



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

    employees_processed -= 1
#This second end is ending the until loop
end


print "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

