require 'pry'
def reverse_each_word(sentence)
convert = sentence.split( )
new_array =[]
convert.each do |reversed|
  new_array << reversed.reverse
  end
  reversed_sentence.join(" ")
end
