def adicionar(x, y)
  x + y
end

def subtrair(x, y)
  x - y
end

def multiplicar(x, y)
  x * y
end

def dividir(x, y)
  if y == 0
    "Erro! Divisão por zero não é permitida."
  else
    x / y
  end
end

def calculadora
  loop do
    puts "\nOpções:"
    puts "1. Adicionar"
    puts "2. Subtrair"
    puts "3. Multiplicar"
    puts "4. Dividir"
    puts "5. Fechar o programa"

    print "Escolha uma opção (1/2/3/4/5): "
    escolha = gets.chomp

    case escolha
    when '1', '2', '3', '4'
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f

      case escolha
      when '1'
        puts "Resultado: #{adicionar(num1, num2)}"
      when '2'
        puts "Resultado: #{subtrair(num1, num2)}"
      when '3'
        puts "Resultado: #{multiplicar(num1, num2)}"
      when '4'
        puts "Resultado: #{dividir(num1, num2)}"
      end
    when '5'
      puts "Programa encerrado."
      break
    else
      puts "Opção inválida! Por favor, escolha uma opção válida."
    end
  end
end

calculadora
