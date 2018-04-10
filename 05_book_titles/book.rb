class Book
# write your code here
    def title=(title)
        mots = title.split(" ") 
        for i in 0..(mots.length - 1) do
            if i == 0
                mots[i].capitalize!
            elsif mots[i] != "the" && mots[i] != "a" && mots[i] != "an" && mots[i] != "and" && mots[i] != "of" && mots[i] != "of"
                mots[i].capitalize!
            end
        end 
       @title = mots.join(" ")
    end
    def title
        @title
    end
end
