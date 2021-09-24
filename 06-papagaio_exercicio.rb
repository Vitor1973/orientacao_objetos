class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  # @param [Object] idade
  def initialize(nome, idade)
    @nome = nome
    @idade = idade


    def repetir_frase(frase = 'Curupapo!')
      frase

      end

    end
  papagaio1 = Papagaio.new('Loro', 31)
  puts papagaio1.nome
  puts papagaio1.idade
  puts papagaio1.repetir_frase
  puts papagaio1.repetir_frase('E meu, não é seu....RSSSSSS')

  puts('<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<')

  papagaio2 = Papagaio.new('Alemão', 13)
  puts papagaio2.nome
  puts papagaio2 .idade
  puts papagaio2.repetir_frase
  puts papagaio2.repetir_frase('Safado....RSSSSSS')


end