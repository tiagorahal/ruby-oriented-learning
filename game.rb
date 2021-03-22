class Adivinhar

  attr_reader :numero
  
  def initialize
    @numero = rand(0..100)
  end

  def tentar_adivinhar
    puts "Insira um numero"
    numero = gets.chomp.to_i
    if numero == @numero
      puts "You win" 
      puts @numero
    elsif numero > @numero
      puts "The given number is bigger than the correct one"
      puts @numero
    else 
      puts "The given number is smaller than the correct one"
      puts @numero
    end
  end

end
jogo = Adivinhar.new
jogo.tentar_adivinhar

