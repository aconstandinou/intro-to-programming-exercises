#Loops Iterators - Exercises

#question 1
#[1,2,3,4,5]
# the each method did not change our array since a was not stored
# it was created locally but never returned

#question 2 (note: do/while loop)
loop do
  puts "Input what you want, and if you want to stop, type STOP"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end

#question 3
a = [5,10,15,20,25]
a.each_with_index { |val, index| puts "Index #{index}. Value #{val}" }

#question 4
def countdown(x)
  if x > 0
    puts x
    x -= 1
    countdown(x)
  else
    puts x
  end
end

countdown(10)
countdown(9)
