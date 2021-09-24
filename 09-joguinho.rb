class AdvinharNumero
  attr_reader :numero
  attr_reader :venceu
  def initialize
    @numero = Random.rand(1..10)
    @venceu = false
  end

  def tentar_advinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "Você Venceu!"
    elsif numero > @numero
      return "Quente...."
    else
      return "Frio...."

    end
  end
end
jogo = AdvinharNumero.new
until jogo.venceu do
puts "Digite um numero"
numero = gets.to_i
puts jogo.tentar_advinhar(numero)
end

