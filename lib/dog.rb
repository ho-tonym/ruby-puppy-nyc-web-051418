require "pry"


class Dog

  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end


  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@all

  end


end
