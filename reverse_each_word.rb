def reverse_each_word(sentence)
    switched = sentence.split(" ").collect do |word|
        word.reverse
    end
    switched.join(" ")
   
end