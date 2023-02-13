require_relative 'pagamento'

include Pagamento

p = Visa.new
# p = Pagamento::Visa.new

puts p.pagando