
def reverse_each_word(sentence)
convert = sentence.split( )
new_array = []
convert.collect do |reversed|
  binding.pry
  reversed.reverse
  end
end
