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
    @@names.each do |name|
      puts name
    end
  end

  def save
    @@all << self
    @@names << name
  end

  def self.clear_all
    @@all = []
  end

end
