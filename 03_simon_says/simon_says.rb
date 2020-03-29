#write your code here

def echo word
    word
end

def shout word
    word.upcase
end

def repeat word, num=2
    temp_word = word
    for i in 2..num
        temp_word = temp_word + " " + word
    end
    return temp_word
end 

def start_of_word word, num
    word[0,num]
end

def first_word sentence
    words = sentence.split(' ')
    return words[0]
end

def titleize sentence
    little_words = ["and", "over", "the"]
    words = sentence.split(' ')
    new_sentence = []
    words.each do |word|
        if not little_words.include?(word)
            word = word.capitalize
        end
        new_sentence << word
    end
    new_word = new_sentence.join(" ")
    new_word[0] = new_word[0].upcase
    return new_word
    
end