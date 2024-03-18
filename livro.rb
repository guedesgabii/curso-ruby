class Livro
  attr_accessor :titulo, :autor, :num_paginas

  def initialize(titulo, autor, num_paginas)
    @titulo = titulo
    @autor = autor
    @num_paginas = num_paginas
  end

  def descricao
    puts "O livro #{@titulo} foi escrito por #{@autor} e tem #{@num_paginas} páginas."
  end
end

# Exercício 5
class Professor
  attr_accessor :nome, :idade, :disciplina

  def initialize(nome, idade, disciplina)
    @nome = nome
    @idade = idade
    @disciplina = disciplina
  end
end
