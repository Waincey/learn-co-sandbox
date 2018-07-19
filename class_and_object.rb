# Classes and Objects Practice
class Sports
 def initialize(name, athletic_abilities = "above average")
   @name = name
   @athletic_abilities = athletic_abilities
   puts "The sport #{@name} is so #{@athletic_abilities}"
 end
 end
 
tennis = Sports.new("tennis","awesome") 
soccer = Sports.new("soccer","fun")
basketbal1 = Sports.new("basketbal1","confusing")


# Public and Private Methods Practice 
class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end 
  
  public 
  def bark 
    puts "Woof!"
  end
end

Private
def id
  @id_number = 12345
end
end

# Modules 
module MyLibrary
  FAVE_BOOK = "Harry Potter"
end

