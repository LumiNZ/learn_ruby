class Book

    def initialize 
        @title = ''
    end

    def titleize sentence
        little_words = ["and", "over", "the", "in", "of", "a", "an"]
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

    def title=(title)                   #Setter
        @title =  titleize(title)
    end

    def title                           #Getter
        @title
    end


end
