# Code your instances here
class GardenGnomes
  attr_accessor :name,:age,:gluten_allergies,:hat_color
  attr_reader :personality 
  def initialize(name, age, gluten_allergy, personality)
    @name = name
    @age = age 
    @gluten_allergy = gluten_allergy
    @personality = evil_action
    @hat_color = hat_color
    hat_color = red 
  end 
  def gnaw
    {evil_action => "Gnowing on a tree!!"}
end 
def shout 
  {} 
end
def introduce_self
  age
  puts "Hello humans, my name is #{name} I am #{age}"
end