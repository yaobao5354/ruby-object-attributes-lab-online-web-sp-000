require 'pry'
class Dog
  def initialize(name)
    @name = name
  end 
  
  def name 
    @name
  end 
end 

dog = Dog.new