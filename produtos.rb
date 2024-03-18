class Produto
  attr_accessor :nome, :preco

  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
end

# Exemplo de uso
produto1 = Produto.new("Camiseta", 25.99)
produto2 = Produto.new("Calça Jeans", 49.99)

puts "Produto: #{produto1.nome}, Preço: R$ #{produto1.preco}"
puts "Produto: #{produto2.nome}, Preço: R$ #{produto2.preco}"
