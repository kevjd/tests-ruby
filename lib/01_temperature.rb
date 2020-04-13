# Convert Fahrenheit to Celcius or reverse 
 
degree = 0
fahrenheit = 0

def initialisation
  puts "BIENVENUE DANS L OUTIL DE CONVERSION"
  puts "Que souhaites-vous faire ?"
  puts "1 - F to C"
  puts "2 - C to F"
  choice = gets.chomp.to_i
  if choice == 1
    puts "Quel nombre voulez-vous convertir"
    print "> "
    fahrenheit = gets.chomp.to_i
    ftoc
  else
    puts "Quel nombre voulez-vous convertir"
    print "> "
    degree = gets.chomp.to_i
    ctof
  end
end


def ftoc (fahrenheit)
  deg = (fahrenheit - 32) * 5/9
  return deg
end

def ctof(degree)
  far = degree * 9/5 + 32
  return far
end


