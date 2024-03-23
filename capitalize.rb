# Definindo a lambda para capitalizar um nome
capitalizer = lambda { |nome| nome.capitalize }

# Definindo o método capitalize_name
def capitalize_name(lambda_capitalize)
  # Chamando a lambda duas vezes com diferentes nomes
  puts lambda_capitalize.call("joao")
  puts lambda_capitalize.call("maria")
end

# Chamando o método capitalize_name e passando a lambda como argumento
capitalize_name(capitalizer)
