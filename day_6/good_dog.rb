class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  #def name
  #  @name
  #end

  #def name=(n)
  #  @name = n
  #end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{slef.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')   # => "This object was initialized!"
puts sparky.info
#puts sparky.speak
#puts sparky.name
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

#fido = GoodDog.new("Fido")
#puts fido.speak  #=> Arf!
