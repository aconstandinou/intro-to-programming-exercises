#THE BASICS CHAPTER

#question 1: add two strings together
"Antonios " + "Constandinou"

#question 2: use modulo, division, or combo to take 4-digit number and find the
1999 % 999 #a) thousands place
1999 % 1000/100 #b) hundreds place
2010%1000%100/10 #c) tens place
2001%1000%100%10 #d) ones place

#question 3: use a hash to store list of movie titles with year they came out, then use
#puts to print each year
movies = {movie1:1975, movie2:2004, movie3:2013, movie4:2001, movie5:1981}
puts movies[:movie1]
puts movies[:movie2]
puts movies[:movie3]
puts movies[:movie4]
puts movies[:movie5]

#question 4:use dates from question 3 and store into an array + output same results
date_array = [1975,2004,2013,2001,1981]
puts date_array[0]
puts date_array[1]
puts date_array[2]
puts date_array[3]
puts date_array[4]

#question 5: output factorial of 5,6,7,8
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#question 6: calculate squares of 3 float numbers of your choosing and output results
puts 5.5*5.5
puts 3.8*3.8
puts 55.1*55.1

#question 7: what does syntax error tell you?
# key part is this: unexpected ')', expecting '}'
# this tells us there is an open bracket
