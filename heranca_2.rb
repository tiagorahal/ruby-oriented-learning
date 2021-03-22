class Funcionario
  attr_accessor :name, :cpf, :money
end

class Gerente < Funcionario
  attr_accessor :password, :time_job 
end

f = Funcionario.new
f.name = "Tiago Rahal"
f.cpf = 10293484567
f.money = 300.0

puts f.name
puts f.cpf
puts f.money

puts "------------"

g = Gerente.new
g.name = "Jessica Cristine"
g.cpf = 756648
g.money = 900.0
g.password = 123456
g.time_job = 10.0

puts g.name
puts g.cpf
puts g.money
puts g.password
puts g.time_job