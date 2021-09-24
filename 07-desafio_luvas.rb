
class Cachorro
  attr_accessor :nome
  attr_accessor :raca
  attr_accessor :cor
  attr_accessor :tamanho
  attr_accessor :tempo_de_vida
  attr_accessor :dono

  def initialize(nome, raca, cor, tamanho, tempo_de_vida, dono)
    @nome = nome
    @raca = raca
    @cor = cor
    @tamanho = tamanho
    @tempo_de_vida = tempo_de_vida
    @dono = dono

  end
  def latir(latido = 'Au au')
    latido

  end

end



cachorro1 = Cachorro.new('Toto', 'Yorkshire', 'Branco', 'pp', '8 anos',  'Fábio')
puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.cor
puts cachorro1.tamanho
puts cachorro1.dono

puts("---------------------------------------")

cachorro2 = Cachorro.new('Teco', 'Pastor', 'Branco', 'P', '10 anos',  'Luís')
puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.cor
puts cachorro2.tamanho
puts cachorro2.dono

puts ("--------------------------------------")

cachorro3 = Cachorro.new('Brutus', 'Rottweiler', 'Marron', 'GG', '5 anos', 'Márcio')
puts cachorro3.nome
puts cachorro3.raca
puts cachorro3.cor
puts cachorro3.tamanho
puts cachorro3.dono
