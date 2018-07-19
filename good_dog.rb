class GoodDog 
end

class HumanBeing
end

module Speak 
def speak(sound)
  puts "#{sound}"
end

class GoodDog
  include Speak 
end

class HumanBeing
  include Speak 
end 

katie = HumanBeing.new
katie.speak("Hello")
sparky = GoodDog.new
sparky.speak("Arf!")
end
