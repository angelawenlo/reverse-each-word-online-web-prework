
def reverse_each_word(sentence)
convert = sentence.split( )

convert.collect do |reversed|
  reversed.reverse.join(" ")
  end
end
