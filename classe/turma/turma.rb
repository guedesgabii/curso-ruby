class Turma
  attr_reader :alunos, :professor

  def initialize(alunos, professor)
    @alunos = []
    @professor = professor
  end

  def dados_turma
    puts "Disciplina: #{professor.disciplina}. Professor (a) responsável: #{professor.nome}"
    listar_alunos
  end

  def listar_alunos
    @alunos.each do |aluno|
      puts "Nome: #{aluno.nome}. Matrícula: #{aluno.matricula}"
    end
  end
end
