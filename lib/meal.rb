class Meal
  attr_accessor :waiter, :customer, :total, :tip, :customers
  @@all = []

  def initialize(waiter, customer, total, tip=0)
    @waiter, @customer, @total, @tip = waiter, customer, total, tip
    @@all << self
    @customers = []
    @customers << customer
  end

  def customers
    @customers
  end

  def self.all
    @@all
  end
end
