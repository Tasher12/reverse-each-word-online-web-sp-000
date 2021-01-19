def reverse_each_word(string)
<<<<<<< HEAD
  string = string.split(" ")
  reversed = []
  string.each {|i| reversed << i.reverse} 
  return reversed.join(" ")
end

def reverse_each_word(string)
  string = string.split(" ")
  reversed = []
  string.collect {|i| reversed << i.reverse} 
  return reversed.join(" ")
=======
  my_statements = "Hello there, and how are you?".split 
  my_statements.each do |str|
    my_statements << str.reverse
  end
>>>>>>> 8eed599b82882a9b2a1a253f710d22b83824d182
end