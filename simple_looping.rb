# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  looping_string = 0

  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    looping_string += 1
    break if looping_string == number_of_times
  end
end

def times_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!

  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  
  while counter < number_of_times
    counter += 1
    puts phrase
  end  
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!

  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"

  until counter == number_of_times
    puts phrase
    counter += 1
  end
  
end

def for_iterator(number_of_times) 
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. 
  # How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times = 1..7
  for number in number_of_times
    puts phrase
  end  
end

## DONE 

# 1. Fork and clone this lab. 
# 2. Run test
# 3. write a series of methods that use the different looping constructs
# 4. Each method takes in an argument of an integer. 
# 5. As you move through the lab, think about the differences  between 
# the looping constructs you're utilizing. 
# What are some advantages to using certain constructs? Disadvantages?

# Pending

# all done.