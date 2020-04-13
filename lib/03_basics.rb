def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else c > a && c > a
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(phrase)
  phrase = phrase.upcase
  phrase = phrase.reverse
  phrase = phrase.delete "LTA"
  return phrase
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array2)
  # array2 = array2.flatten
  # array2 = array2.sort
  # array2 = array2.map {|item| item * 2}
  # array2 = array2.delete_if {|item| item % 3 == 0}
  # array2 = array2.uniq
  # return array2
  return array2.flatten.sort.uniq.map{|item| item * 2}.delete_if {|item| item % 3 == 0}
end
