#Hashes - Exercises

#question 1
family = {uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank","rob","david"],
          aunts: ["mary","sally","susan"]
          }
immediate_family_only = family.select {|key| key == :sisters || key == :brothers}
new_array = immediate_family_only.values.flatten

#question 2
# merge: doesn't mutate hash
# merge!: mutates hash

#question 3
puts family.keys
puts family.values
family.each do |key, value|
  puts "#{key} is #{value}"
end

#question 4
person[:name]

#question 5
# use has_value?
opposites = {positive: "negative", up: "down", right: "left"}
if opposites.has_value?("negative")
  puts "It's in the hash"
else
  puts "Nope, it's not in the hash."
end

#question 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end
result.each do |k, v|
  puts ".........."
  p v
end

#question 7

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#first hash was created using the symbol x as the key
#second hash uses the string of x as the key

#question 8
# answer B) There is no method called keys for Array objects.
