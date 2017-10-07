class Pirate
  #Pirates should have a name, weight, and height. You will also need a class method that returns all the pirates. T
  attr_accessor :name, :weight, :height
  @@all = []

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    @@all << self
  end
end
