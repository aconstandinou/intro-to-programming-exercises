#Flow Control - Exercises

#question 1

#1.1 returns false
#1.2 returns false
#1.3 returns false
#1.4 returns true
#1.5 returns true

#question 2

def string_cap(string)
  if string.length > 10
    return string.upcase
  else
    string
  end
end

string_cap("Hello World")
string_cap("Antonios")

#question 3
puts "Pick a number:"
num = gets.chomp.to_i
if num < 0
  puts "Nice try, this is a negative number"
elsif num < 51
  puts "Number is between 0 and 50"
elsif (50 < num) && (num < 101)
  puts "Number is between 51 and 100"
else
  puts "Number is greater than 100"
end

#question 4
#4.1 puts "FALSE"
#4.2 puts "Did you get it right?"
#4.3 puts "Alright now!"

#question 5
puts "Pick a number:"
a = gets.chomp.to_i

def num_verifier(a)
  case a
  when a < 0
    puts "Hey, this is negative"
  when a < 51
    puts "Number is between 0 and 50"
  when (50 < a)  &&  (a < 101)
    puts "Number is between 51 and 100"
  else
    puts "Number is greater than 100"
  end
end

num_verifier(a)

#question 6
# there is a missing end to the if/else statement before putting the last end for our method
