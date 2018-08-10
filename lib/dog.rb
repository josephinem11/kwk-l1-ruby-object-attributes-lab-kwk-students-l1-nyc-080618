class Dog
  
  def name=(new_name)
    @name= new_name
  end
  
  def name
    @name
  end
  
  def breed= (new_breed)
    
  end
  
end

dog_one = Dog.new
puts dog_one.name= 'Fido'