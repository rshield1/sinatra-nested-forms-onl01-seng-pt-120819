class Ship
  attr_accessor :name, :type, :booty
  
  @@all =[]
  
  def initialize(args)
    @name = args[:name]
    @weight = args[:type]
    @height = args[:booty]
    
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all = []
  end
  
end