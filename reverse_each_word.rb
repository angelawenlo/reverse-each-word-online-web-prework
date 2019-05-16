require 'pry'
def reverse_each_word(sentence)
convert = sentence.split( )
new_array = []
convert.each do |reversed|
  new_array << reversed
  new_array.reverse
  binding.pry
  end
end
