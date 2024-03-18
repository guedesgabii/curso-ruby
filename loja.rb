class Produto
  attr_accessor :nome, :preco

  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
end

class Loja
  def initialize(produto)
    @produto = produto
  end

  def vender
    puts "Você comprou um(a) #{@produto.nome} por R$ #{@produto.preco}"
  end
end

# Criando uma instância da classe Produto e atribuindo valores aos atributos
produto2 = Produto.new("Cadeira", 199.99)

# Iniciando uma instância da classe Loja com a instância da classe Produto como atributo
loja = Loja.new(produto2)

# Executando o método vender
loja.vender
