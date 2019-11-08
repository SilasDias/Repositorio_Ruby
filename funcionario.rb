class Funcionario
  attr_accessor :nome, :ferias, :codigo_funcionario

  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
  end

  def imprime
    puts "Funcionario #{nome} - Código #{codigo_funcionario} - Férias: #{ferias}"
  end

end
