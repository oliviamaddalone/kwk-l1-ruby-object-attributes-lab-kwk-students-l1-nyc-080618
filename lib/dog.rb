# dog.rb
class Dog 
  def name
    @name 
  end
  
  def name=(new_name)
    @name=new_name 
  end
  
  def breed 
    @breed
  end
  
  def breed=(new_breed)
    @breed=new_breed
  end 
end 

newdog = Dog.new
newdog.name="Fido"
newdog.name="Lassie"
puts newdog.name

def sayhi(name)
  puts "hi #{name}"
end

sayhi("Gracie")
sayhi("Sophia")