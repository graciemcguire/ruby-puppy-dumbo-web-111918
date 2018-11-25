class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def all=(all) 
    @all.each { |dog| puts :name }
  end
  
  def clear_all 
  end
end