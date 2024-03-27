class Aluno
@nome
@idade

def mudar_nome{nome}
  @nome = nome
end
def mostra_nome
    @nome
end
end

al = aluno.new

al.mudar_nome ('diego')
al.idade = 35

puts al.mostra_nome 
