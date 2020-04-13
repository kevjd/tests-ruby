def echo(hello)
  return hello
end

def shout(hello)
  return hello.upcase
end

def repeat(hello)
  return hello*2
end

def repeat(hello, num)
  return hello*num
end

def start_of_word(hello,num)
  num = num - 1
  return hello[0..num]
end

def first_word(hello)
  return hello.split.first
end

def titleize(hello)
  return hello.split.map { |item| item.capitalize }.join(" ")
end