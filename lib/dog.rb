require 'pry'
class Dog
  def initialize(name)
    binding.pry
    @name = name
  end 
  
  def name 
    @name
  end 
end 