# ========================================================
# Seção 23 - Parâmetros e Initialize
# ========================================================

class Pessoa
  def initialize(cont = 5)
    cont.times do |i|
     puts "Inicializando...#{i}"
    end
  end
  
  def falar
    "Olá, pessoal!"
  end
  
  def falar2(nome = "pessoal")
    "Olá, #{nome}"
  end
  
  def falar3(texto = "Olá!", texto2 = "Hello!")
    "#{texto} #{texto2}"
  end
end

p = Pessoa.new

puts p.falar

puts p.falar2("Igor")

puts p.falar3("Oie!", "Igor!")