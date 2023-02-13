# ========================================================
# Seção 15 - Arrays e Vetores
# ========================================================

# --------------------------------------------------------
# Declaração de um vetor
# --------------------------------------------------------

v = [1,5,6,4,8]

v.each do |item|
  puts item
end
# --------------------------------------------------------
# Declaração de um vetor vazio e inserção de elementos
# --------------------------------------------------------

# v1 = [] alternativa.

v1 = Array.new

v1.push('início')
v1.push(1)
v1.push(2)
v1.push(3)
v1.push(4)
v1.push(5)
v1.push(6)
v1.push(7)

v1.each do |elem|
  puts elem
end

# --------------------------------------------------------
# Acessar os elementos de um vetor
# --------------------------------------------------------

puts "============================="
puts "Acessando um elemento do vetor."

puts v1[0]
puts v1[2]

# --------------------------------------------------------
# Um string também é um vetor
# --------------------------------------------------------

puts "============================="
puts "Acessando um elemento da string."

nome = 'Igor'

puts nome[0]
puts nome[1]
puts nome[2]
puts nome[3]

# --------------------------------------------------------
# Arrays aninhado
# --------------------------------------------------------

puts "============================="
puts "Vetores aninhados."

v2 = [[1,2,3],[4,5,6],[7,8,9]]

v2.each do |externo|
  externo.each do |interno|
    puts interno
  end
end
