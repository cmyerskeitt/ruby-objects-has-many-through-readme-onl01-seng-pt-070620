class Meal
  attr_accessor :waiter, :customer, :total, :tip
  def initialize(waiter,customer,total,tip)
    @waiter= waiter
    @customer= customer
    @total= 0
    @tip= 0
  end 
end