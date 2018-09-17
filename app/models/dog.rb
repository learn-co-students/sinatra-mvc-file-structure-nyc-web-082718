require 'pry'

# class Dog < ActiveRecord::Migration
#   def change
#    create_table :artists do |t|
#      binding.pry
#      t.string :name
#      t.string :bread
#      t.integer :age
#    end
#   end
# end

class Dog

attr_accessor :name, :breed, :age

@@all = []

def initialize(name, breed, age)
  @name = name
  @breed = breed
  @age = age
  @@all << self
end

def self.all
  @@all
end

end
