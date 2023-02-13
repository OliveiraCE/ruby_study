# ========================================================
# Seção 17 - Strings, Concatenação e Interpolação de 
#            Variáveis
# ========================================================

# --------------------------------------------------------
# Criando uma String
# --------------------------------------------------------

x = "Curso" # pode ser modificada
y = 'Rails' # não pode ser modificada

puts x
puts x.class
puts y
puts y.class

# --------------------------------------------------------
# Concatenando uma string
# --------------------------------------------------------

puts "===================="

b = "Curso "
puts b.object_id
b = b + "Rails"
puts b
puts b.object_id
puts x.object_id
puts x << "Rails"
puts x
puts x.object_id

# --------------------------------------------------------
# Interpolação de Variáveis
# --------------------------------------------------------
puts "===================="

d = "Igor"
c = "A soma de um mais um é #{1+1}, e o meu nome é #{d}"

puts c