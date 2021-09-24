class Calculadora
  def somar(n1, n2)
    n1 + n2
  end
end

class CalculadoraSpecial < Calculadora
  def somar (n1, n2)
    "A soma é: #{n1 + n2}"
  end
end
#####################################
c = Calculadora.new
puts c.somar(2,3)

CS =  CalculadoraSpecial.new
puts CS.somar(2,3)
