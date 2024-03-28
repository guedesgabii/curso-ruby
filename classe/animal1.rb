class Animal
attr_reader :nome
def initialize (nome)
    @nome = nome
end

def comunicar
    puts" Olá,eu sou a classe mãe"
end
end

al = Animal.new("nome")

class Cachorro < Animal
    attr_reader :raça

  def initialize (nome. raça)
        super (nome)
        @raça = raça
  end

  def comunicar
        puts "au, au, au!"= eu sou a classe filha"
  end
  end

  class Gato < Animal

  bob = Cachorro.new ("bob", "poodle")
  puts bob.nome
  puts bob.raça
  bob . comunicar
  puts "----"
  xaninho = gato.new ("xaninho", "siames")
  puts xaninho.nome
  puts xaninho.raça
  xaninho.comunicar

end
