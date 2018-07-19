puts "What's your favorite ice cream?"
ice_cream = gets.chomp
sleep (1)
puts "I love #{ice_cream} ice cream too!"
sleep (1)
  puts "Whats your favorite topping on #{ice_cream}?"
  sleep (1)
  topping = gets.chomp
  
  if topping == "cherries"
    puts "I don't like cherries on my ice cream."
  elsif topping == "sprinkles"
  puts "I like sprinkles too. Just not too much sprinkes. What sprinkles do you put on?"
    type_of_sprinkles = gets.chomp 
      puts "I like #{type_of_sprinkles} on my ice cream too!"
  elsif topping == "whip cream"
  puts "Whip cream is one of the best toppings!"
elsif topping == "chocolate syrup"
puts "I like that too!"
elsif topping == "strawberry syrup"
puts "I like that only with vanilla ice cream."
else 
  puts "I didn't know you could put that on ice cream. Is it good?"
  answer = gets.chomp
end 

if answer == "yeah"
 puts "Maybe I'll try that on my ice cream later!"
 elsif answer == "no"
 puts "I won't try that then."
 end
