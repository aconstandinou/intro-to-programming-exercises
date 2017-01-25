# End of Book Exercises

"""question 1"""
q1_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
q1_array.each do |i|
  puts i
end

"""question 2"""
q1_array.each do |i|
  if i > 5
    puts i
  end
end

"""question 3"""
odd_array = q1_array.select { |num| num.odd? }

"""question 4"""
q1_array.push(11)
q1_array.unshift(0)

"""question 5"""
q1_array.pop
q1_array.push(3)

"""question 6"""
# to ensure we mutate the array use .uniq!
q1_array.uniq!

"""question 7"""
# answer: arrays are ordered and hashes are key based

"""question 8"""
old_syntax = {:name => 'bob'}
new_syntax = {name: 'bob'}

#question 9
h = {a:1, b:2, c:3, d:4}
#9.1
h[:b]
#9.2
h[:e] = 5
#9.3
# my answer
h.each do |key, value|
  if value < 3.5
    h.delete(key)
  end
end

# launch school answer
h.delete_if { |k, v| v < 3.5 }

"""question 10"""
# Q: Can hash values be arrays?
# A: Yes they can! Here is an example:
h_array = {a: [1,2,3], b: [4,5,6]}
# Q: Can you have an array of hashes?
# A: Yes you can. Here is an example:
array_hashes = [{a:1,b:2}, {c:3, d:4}]

"""question 11"""
# A: maybe not the one I liked the best, but one that was pretty cool was the
#    .squeeze api. I thought it was interesting as to how you can remove duplicates
#    within strings. Here is an example
string_ex = "Nooooorman Baaaaaates"
puts string_ex.squeeze

"""question 12"""
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

"""question 13"""
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:address]

"""question 14"""
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
# BONUS
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

"""question 15"""
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s") }

"""question 16"""
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []

a.each do |ele|
  b.push(ele.split)
end
b.flatten
puts b

"""question 17"""
# output: => "These hashes are the same!"
