# ========================================================
# Herança de Classes
# ========================================================

class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  
  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  
  def pagar_fornecedor
    "Pagando fornecedor..."
  end
end

# --------------------
p1 = Pessoa.new

# setter
 p1.nome = "Igor"
 p1.email = "igor.oliveira.1992@gmail.com"

# getter
puts p1.nome
puts p1.email

# --------------------

# setter
p2 = PessoaFisica.new
p2.nome = "Lais"
p2.email =  "lais.july@gmail.com"
p2.cpf = "58796426545"

# getter
puts p2.nome 
puts p2.email
puts p2.cpf

puts p2.falar("Hello!")

# --------------------

# setter
p3 = PessoaJuridica.new
p3.nome = "Aulas Particulares"
p3.email =  "aula.particular@gmail.com"
p3.cnpj = "45780738/0001-9"

# getter
puts p3.nome
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor