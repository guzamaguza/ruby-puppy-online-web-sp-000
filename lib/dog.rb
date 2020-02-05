# Add your code here

class Dog

@@all = []
@@names = []

  def initialize(name)
    @name = name
    self.save(name)
  end

  def self.all
    return @@all
  end

  def self.print_all
    return @@names
  end

  def save(name)
    @@all << self
    @@names << name
  end

end
