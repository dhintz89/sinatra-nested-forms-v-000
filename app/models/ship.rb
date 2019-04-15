class Ship
  attr_accessor :name, :type, :booty
  
  @@all = []
  
  def initialize
    @name = @pirate[ships][][name]
    @type = @pirate[ships][][type]
    @booty = @pirate[ships][][booty]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all = []
  end
  
end