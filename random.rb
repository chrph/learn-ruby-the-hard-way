#create a module to store methods.
module Ex25

    #this function will break up words for us at each space ' '.
    #it will put the words into an array which can then be stored in a variable.
    #split doesn't work on existing arrays
    #only works on strings
    def Ex25.break_words(stuff)
        words = stuff.split(' ')
        return words
    end

    #sorts the words which can than be stored in a variable.
    #sorts in abc order with capitalized words first.
    def Ex25.sort_words(words)
        return words.sort
    end

    #prints the first word after shifting it off.
    #shifting off means taking it off the array.
    #only works with arrays
    def Ex25.print_first_word(words)
        word = words.shift
        puts word
    end

    #prints the last word after popping it off.
    #popping it off means taking it off the array.
    #only works with arrays
    def Ex25.print_last_word(words)
        word = words.pop
        puts word
    end

    #takes in a full sentence and returns the sorted words
    #the method creates a new variable called 'words' to store the result of the break_words method.
    #than passes the argument into the sort_words method to be sorted.
    def Ex25.sort_sentence(sentence)
        words = Ex25.break_words(sentence)
        return Ex25.sort_words(words)
    end

    #prints the first and last words of the sentence
    #declares a new variable to store the value of the break_words method
    #break_words method is executed and than 
    #print_first_word method is executed and than
    #print_last_word method is executed
    def Ex25.print_first_and_last(sentence)
        words = Ex25.break_words(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end

    #sorts the words then prints the first and last one
    #declares variable to store result of sort_sentence method
    #sort_sentence method is executed and than
    #print_first_word method is executed and then
    #print_last_word method is executed
    def Ex25.print_first_and_last_sorted(sentence)
        words = Ex25.sort_sentence(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end
end
