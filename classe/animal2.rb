module comunica
    def comunicar
            puts "olá, eu sou a classe mae ou super classe"
    end
    end

class Animal
include comunica
  attr_reader :nome

  def initialize (nome)
        @nome = nome
  end
end

class Cachorro < Animal
    attr_reader :raça

    def initialize (nome, raça)
            super (nome)
    end
end

  bob = cachorro.new('bob','poodle')
  puts bob.nome
  puts bob.raça
  bob.comunicar
  puts "------'
  xaninho = Gato.new ("xaninho", "siames")
  puts xaninho.nome
  puts xaninho.raça
  xaninho.comunicar
end
end
