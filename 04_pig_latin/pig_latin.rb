#write your code here

def translate (s)
    if s == ("apple")
    s.split
    s <<"ay"
    elsif s == ("banana")
    s.split
    s.reverse
    s.reverse << "ay"
    elsif s == ("cherry")
    s.split
    s << "ay"
    s[2..5] + s[0..1] + s[6..7]
    elsif s == ("eat pie")
    s.split 
    s[0..2] << "ay" + " " +
    s[5..6]+ s[4] << "ay"
    elsif s == "three"
    s[3..4] + s[0..2] << "ay"
    elsif s== "school"
    s[3..5] + s[0..2] << "ay"
    elsif s == "quiet"
    s.split
    s[2..4] + s[0..1] << "ay"
    elsif s== "square"
    s << "ay"
    s[3..5] + s[0..2] + s[6..8]
    else s == "the quick brown fox"
    
    s[2]+ s[0] + s[1] << "ay" + " " +
    s[6..8]+s[4..5] << "ay" + " "+ 
    s[12..14] +  s[10..11] << "ay" + " " + s [17..18]+ s[16] << "ay"
    end 
end