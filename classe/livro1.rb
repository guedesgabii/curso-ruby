class Livro
    attr_reader :nome, :ano, :preço

    def initialize (nome, ano, preco)
            @nome = nome
            @ano = ano
            @preço = preço

    end
def mostrar _dados
    puts "livro: #{@nome}. Ano lançamento: #{@ano}, preço: R$ #{@preco}"
end
private
def dar_desconto
    if @ano < 2000
            @preço = @preço * 0.9
    else
      @preço
    end
end


l1 = livro.new ('senhor dos aneis',2000, 50.00)
l1.dar_desconto
l1.mostar_dados

puts l1.nome
puts l1. ano
puts l1. preço

end
