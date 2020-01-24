# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name
  attr_reader :breed, :age
  
  def intialize(name, breed, age=nil)
    @name = name
    @breed = breed
    @age = age
  end
  
  
  
  
end