#write your code here
def echo (sal)
    if sal == "hello"
         "hello"
    else sal == "bye"
         "bye"
    end
end
def shout(h)
   if h=="hello"
    h.upcase
   else h=="HELLO"
    "HELLO"
   end
end

def shout_multiple_hello
    return "hello".upcase + "word".upcase
end
def repeat_nb_times(word,n)
   for i in 1..n 
    word++
   end
   repeat_nb_times("hello",2)
   repeat_nb_times("hello",3)
end

def star_of_word(text)
     text.chr
end
def first_word(first,n)
     first = "hello word"
     tab=first.split
     tab[n]
end

print first_word("oh dir",0)

def titleize(title)
    tab = []
    tab = title
    if tab.length == 0
        tab[0].capitalize
    elsif tab.length>=1
    tab.each { |i| tab[i].capitalize }
    end
end
print titleize("jaws")
print titleize("david copperfield")




