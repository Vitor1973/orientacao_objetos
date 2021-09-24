class Pai
  attr_accessor :nome
  def falar(texto = "Alo!")
    texto
  end
end
class Filho < Pai

end

p = Pai.new
p.nome = "Vitor Hugo"
puts p.nome
puts p.falar

puts('---------------------------------')
f = Filho.new
f.nome = "Marcão!"
puts f.nome
puts f.falar("Hello!")
