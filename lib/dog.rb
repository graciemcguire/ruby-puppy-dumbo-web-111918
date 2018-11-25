class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def all
    @all.each { |dog| puts :name }
  end
  
  def clear_all 
  end
end