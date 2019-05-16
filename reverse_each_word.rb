require 'pry'
def reverse_each_word(sentence)
convert = sentence.split( )
convert.each do |reversed|
  reversed.reverse
  binding.pry

  end
end
