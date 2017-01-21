#Methods - Exercises
#question 1
def greeting(name)
  "Hello #{name}, my dear friend!"
end

#useful code
#puts "What is your name?"
#name = gets.chomp

#question 2
#x = 2
# => 2
#puts x = 2
# nil
#p name = "Joe"
# => "Joe"
#four = "four"
# => "four"
#print something = "nothing"
# => nil

#question 3
def multiple(num1,num2)
  num1*num2
end
puts multiple(5,4)

#question 4
# the code doesn't print to the screen since return is placed before the puts words code
# return ends the program

#question 5
#5.1: code edited
def scream(words)
  words = words + "!!!!"
  puts words
  return
end
scream("HELLO")

#5.2: it doesn't return anything, only prints

#question 6
# error tells us that there is the wrong amount of arguments being passed into a function
# more precisely, there is 1 argument being passed instead of 2
