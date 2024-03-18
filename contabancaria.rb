class ContaBancaria
  attr_accessor :titular, :saldo

  def initialize(titular)
    @titular = titular
    @saldo = 0
  end

  def deposito(valor)
    @saldo += valor
  end

  def saque(valor)
    if valor > @saldo
      puts "Saldo insuficiente."
    else
      @saldo -= valor
    end
  end

  def exibe_saldo
    puts "O saldo da conta de #{@titular} é #{@saldo}."
  end
end

# Exercício 3
class Carro
  attr_accessor :marca, :modelo, :ano

  def initialize(marca, modelo, ano)
    @marca = marca
    @modelo = modelo
    @ano = ano
  end

  def exibe_info
    puts "Este é um #{@marca} #{@modelo} do ano #{@ano}."
  end
end
