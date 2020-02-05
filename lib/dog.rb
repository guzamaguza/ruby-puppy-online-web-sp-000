# Add your code here

class Dog

@@all = []

  def initialize(name)
    @name = name 
    name.save
  end

  def self.all
    @@all 
  end

  def self.print_all  
    @@all.each do |dog|
      puts dog 
    end
  end
  
  def save(name)
    @@all << self.Dog 
  end

end

