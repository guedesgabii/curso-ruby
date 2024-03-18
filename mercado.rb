class Mercado
  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Você comprou um produto #{@produto.nome} no valor de R$ #{@produto.preco}"
  end
end

# Exemplo de uso
produto = Produto.new("Camiseta", 25.99)
mercado = Mercado.new(produto)
mercado.comprar
