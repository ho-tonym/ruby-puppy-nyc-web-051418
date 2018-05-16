class Dog

  @@all = []

  def initialize(argument)
    @argument = argument
  end


  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all
  end

end
