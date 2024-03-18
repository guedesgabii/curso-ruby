class Produto
  attr_accessor :nome, :preco

  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
end

class Mercado
  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Você comprou um produto #{@produto.nome} no valor de R$ #{@produto.preco}"
  end
end

# Criando uma instância da classe Produto e atribuindo valores aos atributos
produto1 = Produto.new("Notebook", 2999.99)

# Iniciando uma instância da classe Mercado com a instância da classe Produto como atributo
mercado = Mercado.new(produto1)

# Executando o método comprar
mercado.comprar
