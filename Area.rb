module Square
    def self.area(side)
      side * side
    end
  
    def self.run
      puts "Digite o lado do quadrado:"
      side = gets.chomp.to_f
      puts "A área do quadrado é: #{area(side)}"
    end
end
  
module Rectangle
    def self.area(length, width)
      length * width
    end
  
    def self.run
      puts "Digite o comprimento do retângulo:"
      length = gets.chomp.to_f
      puts "Digite a largura do retângulo:"
      width = gets.chomp.to_f
      puts "A área do retângulo é: #{area(length, width)}"
    end
end
  
  # Parte do código para executar os módulos independentemente
if __FILE__ == $0
    puts "Escolha uma opção:"
    puts "1. Calcular área de um quadrado"
    puts "2. Calcular área de um retângulo"
    choice = gets.chomp.to_i
  
    case choice
    when 1
      Square.run
    when 2
      Rectangle.run
    else
      puts "Opção inválida."
    end
end
  