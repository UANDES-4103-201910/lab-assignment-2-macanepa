def find_frecuency(sentence, word)
  frecuency = sentence.split(' ').count(word)
  puts sentence
  puts "Frecuency of '#{word}' is #{frecuency}."
end

find_frecuency("Hello World! Hello", "Hello")