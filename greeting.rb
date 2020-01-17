=begin
def greeting
  puts "Hello World"
end
 
def say_greeting_five_times
  5.times do 
    greeting
  end
end
 
say_greeting_five_times
=end

=begin
def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person("Maria")
=end

=begin
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")
greeting_programmer("Steven", "Elixir")
=end

=begin
def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end

greeting('johnnyu')
=end

=begin
def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Steven", "Ruby")
greeting_programmer("Maria")
=end

