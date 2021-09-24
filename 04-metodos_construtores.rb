
class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize
    @nome = "Fulano"
    @idade = 0
  end

  def gritar(texto = "AHHH")
    "Gritando...#{texto}"
  end

  def agradecer(texto ="Obrigado")
    texto
  end
end

pessoa1 = Pessoa.new
#pessoa1.nome = "Vitor"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "Hugo"
#pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade