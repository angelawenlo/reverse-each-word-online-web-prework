require 'pry'
def reverse_each_word(sentence)
convert = sentence.split( )
convert.each do |reversed|
  binding.pry
  new_array << reversed
  new_array.reverse

  end
end
