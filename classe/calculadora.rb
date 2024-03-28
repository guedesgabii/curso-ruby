module Operacoes
    def subt (x,y)
            x-y
    end
end

class Calculadora
include Operacoes
end
    def somar(*args)
            lista.push(*args)
            lista.inject (:*)
    end
end

c1 = calculadora.new
resultado = c1. somar (5, 5, 11, 10, 5)
res_subt =c1.subt(10.5)
puts resultado
puts res_subt

class Aluno
    def notas (*args)
            notas = []
            notas.push(*args)
            notas
    end
end

a1 = Aluno.new
a1 = notas (10, 5.9, 2.5, 9.8)
puts notas_ a1
end
