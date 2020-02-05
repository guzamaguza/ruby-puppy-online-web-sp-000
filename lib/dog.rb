# Add your code here

class Dog

@@all = []

  def initialize(name)
    @name = name
    self.save(name)
  end

  def self.all
    return @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts dog
    end
  end

  def save(name)
    @@all << name
  end

end
