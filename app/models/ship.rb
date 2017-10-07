class Ship
  #The ship class should have name, type, and booty attributes,
  #as well as a class method .all that returns all the ships and a class method .clear that deletes all ships.
  attr_accessor :name, :type, :booty
  SHIPS = []

  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    self.all.clear
  end
end
