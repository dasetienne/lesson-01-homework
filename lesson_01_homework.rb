# Code Reading

def full_name(first_name, last_name, title)
  #Defines the method full_name with the arguments first_name, last_name, title


  name = nil
  #Sets value of variable to nil prior to entering the if statement

  puts "All good so far"
  #Checks if everything still works

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
    #Defines variable name consisting of all three arguments and adds spaces if all arguments are provided      
  elsif title && last_name
    name = title + " " + last_name
    #Defines variable name consisting of  title and last_name and adds spaces if only these two arguments are provided
  elsif first_name && last_name
    name = first_name + " " + last_name
    #Defines variable name consisting of first_name and last_name and adds spaces if only these two arguments are provided
  elsif first_name
    name = first_name
    #Defines variable name consisting of first_name if only first_name is provided
  else
    raise "Oh no, that doesn't look like a name"
    #In all other cases this message will be raised 
  end
  #Closes the if/else statement

  puts "All good so far"
  #Checks if everything still works

  return name
  #If one of the conditions is fulfilled and no message is raised, the name will be returned
end
#Closes the full_name method

# Fix Broken Code

puts "All good so far"
#Checks if everything still works

def full_name(f, l)
  puts f.capitalize + " " + l.capitalize
end
#Defines full_name method with two arguments, capitalizes them and prints result with space to the console

full_name("bubba", "chuck")
#Calls method with two arguments (first_name, last_name) which triggers the second elsif statement


# Coding


## Enter your code for your 'add' method below

def add(first_number, second_number)
  result = first_number + second_number
  puts result
end

add(17,10)


## Enter the code for you 'join_strings' method below

def translator(english_word,german_word)
  translation = english_word.capitalize + " " + german_word.capitalize
  puts translation
end

translator("flowerpot","blumentopf")


## Enter your 'old_enough_to_vote?' method below

def old_enough_to_vote (year)
  
  if year >= 18
    puts "Congrats, do the right thing!"

  else
    puts "Come back later, till then: read up!"
end

end

old_enough_to_vote(16)