class Waiter
  @@all=[]
  
  attr_accessor :name, :years_of_experience
  def initialize(name, years_of_experience)
    @name=name 
    @years_of_experience = years_of_experience
    @@all<< self 
  end 
  
  def self.all
    @@all
  end 
  
  def new_meal(self,total,tip)
    Meal.new(self,customer,total,tip)
  end 
    
    
  #   def new_meal(waiter,total,tip=0)
  #   Meal.new(waiter,self,total,tip)
  # end 
  
  # def meals 
  #   Meal.all.select { |meal| meal.customer == self }
  # end 
  
  # def waiters
  #   meals.map { |meal| meal.waiter}
  # end 
end