# Add your code here

class Dog

  attr_accessor :name

  @@all = []
  @@names = []

  def initialize(name)
    @name = name
    save(name)
    @@names << name
  end

  def self.all
    return @@all
  end

  def self.print_all
    @@names.each do |name|
      puts name
    end
  end

  def save(name)
    @@all << self
    @@names << @name
  end

  def self.clear_all
    @@all = []
  end

end
