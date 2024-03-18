# Exercício 6 - Classes Professor, Aluno e Curso
class Professor
  attr_accessor :nome, :idade, :disciplina

  def initialize(nome, idade, disciplina)
    @nome = nome
    @idade = idade
    @disciplina = disciplina
  end
end

class Aluno
  attr_accessor :nome, :idade, :curso

  def initialize(nome, idade, curso)
    @nome = nome
    @idade = idade
    @curso = curso
  end
end

class Curso
  attr_accessor :nome, :professor, :alunos

  def initialize(nome, professor)
    @nome = nome
    @professor = professor
    @alunos = []
  end

  def adicionar_aluno(aluno)
    @alunos << aluno if aluno.curso == @nome
  end

  def listar_alunos
    @alunos.each do |aluno|
      puts aluno.nome
    end
  end
end

# Criação dos objetos
professor = Professor.new("João", 40, "Matemática")
curso = Curso.new("Matemática", professor)
aluno1 = Aluno.new("Maria", 20, "Matemática")
aluno2 = Aluno.new("José", 22, "Matemática")

# Adicionando alunos ao curso
curso.adicionar_aluno(aluno1)
curso.adicionar_aluno(aluno2)

# Listando alunos do curso
curso.listar_alunos

