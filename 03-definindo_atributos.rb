=begin
class Pessoa
  @nome = nil
  @idade = nil

  def guardar_nome(nome)
    @nome = nome
  end
  def mostrar_nome
    @nome
  end
  def guardar_idade(idade)
    @idade = idade
  end
  def mostrar_idade
    @idade
  end

    def gritar (texto = "Grrrr")
    "Gritando...#{texto}"
  end

  def agradecer (texto = "Obrigado")
    texto
  end
end

pessoa1 = Pessoa.new
pessoa1.guardar_nome("Vitor")
pessoa1.guardar_idade("20")
pessoa2 = Pessoa.new
pessoa2.guardar_nome("Hugo")
pessoa2.guardar_idade("30")

pessoa1.mostrar_nome
pessoa1.mostrar_idade
pessoa2.mostrar_nome
pessoa2.mostrar_idade

=end