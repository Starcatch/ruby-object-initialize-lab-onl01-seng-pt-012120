class Dog
  def initiaze(name , breed = "Mutt")
    @name = name 
    @breed = breed
  end 
  
  
  def breed=(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name
    @name
  end
 
  def breed
    @breed
  end 
end 

fido = Dog.new("Fido")
  