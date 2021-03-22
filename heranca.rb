class Father
  attr_accessor :name
  def speak(text = "Hello there!")
    text
  end
end

class Daughter < Father
end


f = Father.new
f.name = "Tiago Rahal Aires"
puts f.name
puts f.speak

puts "--------------------"

d = Daughter.new
d.name = "Gabrielle and Anya"
puts d.name
puts d.speak("Ola Mundo")
