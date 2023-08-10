puts "Olá, querido leitor!"
print 'Por favor, digite o seu nome: '
nome = gets.chomp

print 'Agora, seu sobrenome: '
sobrenome = gets.chomp

print 'Sua idade: '
idade = gets.chomp.to_i

puts "Você é #{nome} #{sobrenome}, de #{idade} anos."