require "pry"


class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self.new(name)
  end


  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@all

  end


end
