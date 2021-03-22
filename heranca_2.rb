class Funcionario
  attr_accessor :name, :cpf, :money
end

class Gerente < Funcionario
  attr_accessor :password, :time_job 
end