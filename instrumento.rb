class Instrumento
    def escrever
            puts 'escrevendo'

    end
end

class teclado < Instrumento
end

class Lápis < Instrumento
    def escrever
            puts 'escrevendo á lápis'
    end
end

class Caneta < Instrumento
    def escrever
            puts 'escrevendo á caneta'

    end
end

teclado = teclado.new
lápis = lapis. new
caneta = caneta .new

puts "lápis:", lápis.escrever
puts " caneta:", caneta.escrever
puts "teclado.escrever"
