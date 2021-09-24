class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f  = Funcionario.new
f.nome = "Hugo"
f.cpf = 14220398556
f.salario = 15

puts f.nome
puts f.cpf
puts f.salario

puts('----------------')

g  = Gerente.new
g.nome = "Devechi"
g.cpf = 216654368
g.salario = 60
g.senha = 1234
g.tempo_empresa = 5 ##encotrei o erro g.tempo_senha##

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa