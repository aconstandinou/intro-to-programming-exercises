#Arrays - Exercises

#question 1
arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.include?(number)

#question 2
#2.1
# returns 1
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

#2.2
# returns [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]

#question 3
# two ways:
# puts arr[1][0]
# arr.last.first

#question 4
#4.1
# returns the index of first occurence of 5 => 3

#4.2
# noMethod Error

#4.3
# returns the 5th element (indexing from 0) in array => 8

#question 5
# a => 'e'
# b => 'A'
# c => nil

#question 6
# you cannot change the value of an item in an array with a string
# arrays are indexed w/integers

#question 7

orig_array = [1,2,3,4,5]
new_array = []
orig_array.each do |n|
  new_array.push(n+2)
end
p orig_array
p new_array
