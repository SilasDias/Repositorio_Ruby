class Aluno
  attr_accessor :nome, :disciplina
  def initialize(nome, disciplina)
    @nome = nome
    @disciplina = disciplina
    @notas = []
  end

  def adiciona_nota(nota)
    @notas << nota
  end

  def media
  media = 0
  @notas.each do |n|
    media += n
  end
  return media / @notas.length
end
end
