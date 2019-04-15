class Ship
  attr_accessor :name, :type, :booty
  
  @@all = []
  
  def initialize(params)
    @name = params[:pirate][:ships][][:name]
    @type = params[:pirate][:ships][][:type]
    @booty = params[:pirate][:ships][][:booty]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all = []
  end
  
end