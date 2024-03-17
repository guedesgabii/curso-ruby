class Animal
  def pular
      puts 'Toing! Tóim! Boim! Poim!'
  end

  def dormir
      puts 'zZzZzZz'
  end
end

class Cachorro < Animal
  def latir
      puts 'Au au!'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
