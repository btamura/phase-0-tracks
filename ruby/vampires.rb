puts "How many employees will be processed?"

employees_processed = gets.chomp.to_i
p employees_processed
    
until employees_processed <= 0 

    employees_processed -= 1
    
    puts "What is your name, please?"
        users_name = gets.chomp
        p users_name

    puts "How old are you?"
        users_age = gets.chomp.to_i
        p users_age

    puts "What year were you born?"
        users_birth_year = gets.chomp.to_i
        p users_birth_year

    puts "Our company cafeteria serves garlic bread.  Should we order some for you? y/n"
        more_garlic = gets.chomp
        p more_garlic

    puts "Would you like to enroll in the company's health insurance? y/n"
        health_insurance = gets.chomp
        p health_insurance

    loop do
      puts "What are your allergies? When finished type in \"done\" "
      users_allergies = gets.chomp
      p gets.chomp

      if users_allergies != "sunshine"
        elsif users_allergies == "sunshine"
          puts "Probably a vampire!"
          break
        end
      if users_allergies == "done"
        break
      end
    end



    if users_age == 2017 - users_birth_year && (more_garlic == "y" || health_insurance == "y")
        puts "Probably NOT a vampire."
    
    elsif users_age != 2017 - users_birth_year && (more_garlic == "n" || health_insurance == "n")
        puts "Probably a vampire."
    
    elsif users_age != 2017 - users_birth_year && (more_garlic == "n" && health_insurance == "n")
        puts "Almost certainly a vampire."
    
    elsif (users_name == "Drake Cula" || users_name == "Tu Fang")
        puts "Definitely a vampire."
    
    else
        puts "Results inconclusive."
    end

#This second end is ending the until loop
end


print "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
