def initialisation 
  puts "Quel est votre premier nombre ?"
  print "> "
  number1 = gets.chomp.to_i
  return number1
  puts "Quel est votre deuxième nombre ?"
  print "> "
  number2 = gets.chomp.to_i
  return number2
  add
end

def add(number1,number2)
  return number1 + number2
end

def subtract(number1,number2)
  return number1 - number2
end

def sum (array_number)
  number = array_number.sum
  return number
end

def multiply(number1,number2)
  return number1 * number2
end

def power(number1,number2)
  return number1**number2
end
  


