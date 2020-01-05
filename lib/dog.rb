class Dog 
  def initialize(dog_name)
    @dog_name = dog_name
  end
   
   def do=(dog_name)
     @name = dog_name
   end
   
   def name
     @name
   end
 end

#breed = Dog.new("Mutt")