# ========================================================
# Seção 12 - Estruturas Condicionais (if, unless, case)
# ========================================================

# Exemplo do if

puts 'Digite um número:'
x = gets.chomp.to_i

if x > 2
  puts 'x é maior que 2'
end

# Exemplo do unless / a menos que

unless x >= 10
  puts 'x é menor que 10'
else
  puts 'x é maior que 10'
end

# Exemplo do case

puts 'Digite uma idade:'
idade = gets.chomp.to_i

case idade
  when 0..2
    puts "bebê"
  when 3..12
    puts "criança"
  when 13..18
    puts "adolescente"
  else
    puts "adulto"
end
    
# Estrutura condicional ternário

sexo = 'M'

sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')