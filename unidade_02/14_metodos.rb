# ========================================================
# Seção 23 - Método de Instância e de Classe
# ========================================================

class Pessoa
  def falar #Instância 
    "Olá, pessoal!"
  end
  
  def self.gritar(texto)
    "#{texto}!!!"
  end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello") #Método de Classe