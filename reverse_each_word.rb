require 'pry'
def reverse_each_word(sentence)
convert = sentence.split( )
new_array = []
convert.collect do |reversed|
  new_array << reversed.reverse
  end
  new_array.join(" ")
end
