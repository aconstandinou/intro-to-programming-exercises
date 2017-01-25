#More Stuff - Exercises

#question 1
def check_seq(word)
  if word.include?("lab")
    puts word
  else
    puts "No match"
  end
end
check_seq("laboratory")
check_seq("experiment")
check_seq("Pans Labyrinth")
check_seq("elaborate")
check_seq("polar bear")

#question 2
# answer: nothing prints to the screen since block is never activated with
# .call method

#question 3
# answer: specific process to handle errors. We change the flow control of the program
# thus allowing us to stay in the program through an error. Keywords are begin/
# rescue/end

#question 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#question 5
#answer: the parameter block, invoked into method execute
# is missing the ampersand symbol which would allow a block to be used as
# a parameter
