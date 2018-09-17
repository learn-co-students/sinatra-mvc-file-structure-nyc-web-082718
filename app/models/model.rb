class Dog
  attr_accessor :name, :age
  attr_reader :breed
  @@all = []
  # def initialize(hash)
  #   hash.each do |key, value|
  #     self.send("#{key}", value)
  #   end
  # end

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end
end
