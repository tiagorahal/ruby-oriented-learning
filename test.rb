class Pessoa

  attr_accessor :name
  attr_accessor :age

  # default values
  def initialize(x, y)
    @name = x
    @age = y
  end

=begin

  attr_accessor for each value is equal to this comment code

  def name=(name)
  @name = name
end

def age=(age)
  @age = age.to_i
end

def show_name
  p @name
end

def show_age
  p @age
end
=end

end


obj1 = Pessoa.new("Tiago Rahal Aires", 27)
obj2 = Pessoa.new("Amaral Futebol", 56)

puts obj1.name
puts obj1.age

puts obj2.name
puts obj2.age

