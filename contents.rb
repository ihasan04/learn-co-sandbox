=begin
3
'triangle_sides'
# From the Three Dog Night song: "Joy to the World (Jeremiah was a Bullfrog)"
puts "Joy to the world"
puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"
=end

=begin
run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
=end

=begin
chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

=begin
chance_of_rain = 1
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
=end

=begin
puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019
=end

=begin
this_year = 2019
puts "Hey, it's not 2019!" unless this_year == 2019
=end

=begin
name = "Alice"
if name == "Alice"
  puts "hello, alice"
  elsif name == "the white rabbit"
  puts "dont be lat,whiote rabbti"
elsif name == "the mad hgatter"
puts "welcome to the part mad hatter"
elsif "the qwueen of hears"
puts"please dont chop off my head"
else
  puts "whoo are you?"
end
=end

=begin
case name = "The White Rabbit"
 
  when "Alice" # translated: when name == "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Whoooo are you?"
end
=end

=begin
greeting = "unfriendly greeting"
case greeting
when "unfriendly greeting"
  puts "what do you want"
  when "friendly greeting"
    puts "hi hjow are you"
  end
=end

=begin
count = 0 # A bit of data defined outside the loop
while count < 3 do # A Boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" # Work
  count += 1 # A bit of work that moves the bit of data closer to being false
end
=end

=begin
magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end
=end

=begin
magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end
=end

=begin
3.times do
  puts "I ran."
end
=end

=begin
count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end
=end

=begin
count = 0
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end
=end

=begin
counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end
=end

=begin - retun=nil
def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
end

a_method(2,3)
=end

=begin - return=5
def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
  sum
end
 
a_method(2,3)

=end

=begin - return value 
def stylish_chef
  best_hairstyle = "Guy Fieri"
  return "Martha Stewart"
  "Guy Fieri"
end
p stylish_chef
=end

=begin - local variable
def my_ruby_method 
  local_variable = 'Hello World!'
  puts local_variable
end
my_ruby_method
=end

=begin - global scope
$species = "human"
 
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
visit_universal("Byron")
=end

=begin - array
the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]
=end

=begin - hash
english_bands_by_city = {
 :liverpool =>   "The Beatles",
 :manchester =>  "The Smiths",
 :coventry =>    "Delia Derbyshire and the BBC Radiophonic Band",
 :london =>      "Ziggy Stardust and the Spiders from Mars"
}
=end

=begin - nesting data structures with lookup assert_operator
english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}

english_music_by_city[:manchester][0][:band_name] #=> "The Smiths"
english_music_by_city[:manchester][0][:member_names] #=> ["Morrissey", "Johnny", "Andy", "Mike"]
 
puts "There were #{english_music_by_city[:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]}"
#=> "There were 4 members in The Smiths"
=end

=begin - create array literal or class, arrays
my_array = []
or
my_array = Array.new
#=> []

puppies = ["bulldog", "terrier", "poodle"]
#=> ["bulldog", "terrier", "poodle"]
 
random_numbers = [ 2, 5, 6, 8, 30050]
#=> [ 2, 5, 6, 8, 30050]
 
mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]
#=> ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]
=end

=begin - add to array
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats << "nala cat"
 
p famous_cats
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]

or

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.push("nala cat")
 
p famous_cats
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]

or

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.unshift("nala cat")
 
p famous_cats
#=> ["nala cat", "lil' bub", "grumpy cat", "Maru"]
=end

=begin - remove items from array
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop
 
p famous_cats
#=> ["lil' bub", "grumpy cat"]
p maru_cat
#=> Maru

or

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift
 
p famous_cats
#=> ["grumpy cat", "Maru"]
p lil_bub
#=> lil' bub
=end

=begin - identift elements in an array
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
 
famous_cats.index("Puss in Boots")
#=> 1
 
famous_cats.index("Maru")
#=> nil

famous_cats[-1]
#=> "Garfield"

famous_cats[3]
#=> nil
=end

=begin - sort arrays
famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort!
p famous_cats

or [to have 2 diff lists]
famous_cats = ["lil' bub", "grumpy cat", "maru"]
sorted = famous_cats.sort
p famous_cats

other commands: .reverse, .first, .last, .size, .length, .incluide?("element")
=end

=begin - Array Join and String Split
["This", "is", "a", "test"].join(' ') #=> "This is a test"
["This", "is", "a", "test"].join('_') #=> "This_is_a_test"
["This", "is", "a", "test"].join('*') #=> "This*is*a*test"

or

%w[this is also a test] #=> ["this", "is", "also", "a", "test"]
# For method-chaining fun:
%w[this is also a test].join(" ").capitalize #=> "This is also a test"

or

"When in the course of human events".split(" ") #=> ["When", "in", "the", "course", "of", "human", "events"]

=end

=begin - range (..) - for exclude last digit use (...)
for i in 0..10
    puts i
end

or

(1..10).to_a #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

=end

=begin - looping arrays
counter = 0
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
while pets[counter] do
  puts pets[counter]
  counter += 1
end

or


def output_array_elements(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

or 

def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
output_array_elements(pets)
=end

=begin - GET IMPUT with gets.chomp
print "Enter your grade: "
grade = gets.chomp
 
case grade
  when "A"
    puts "Good job, Homestar!"
  when "B"
    puts "You can totally do better!"
  when "C"
    puts "Find a mentor to help you!"
  else
    puts "You're just making that up!"
end
=end

=begin - loops
counter = 0
loop do
    counter += 1
    puts "Iteration #{counter} of the loop"
   if counter >= 10
    break
  end
end
=end

=begin iteration
basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# Step 1,2,3,4,5 as one, abstractly
basket.each do |apple|
  puts "Taking out #{apple}"
end
=end

toppings = ["pickles", "mushrooms", "bacon"]
 
def hamburger(toppings)
  toppings.each do |topping|
    puts "I love #{topping} on my burgers!"
  end
end

hamburger(toppings)