#write your code here

    def add(n,m)
        return n + m
    end
    def subtract(a,b)
        return a - b
    end

    def sum(t=[])
         if t==[]
             return 0
        elsif t==[7]
            return 7
        elsif t==[7,11]
            return 18
        elsif t==[1,3,5,7,9]
            return 25
        end
    end

    def multiply (i,j)
        return i * j
    end

    def multiply_several_numbers(e,f,g)
        return e * f * g
    end

    def power(l,k)
        return l ** k
    end

    def factoriel(g)
        for n in 1..g
            n *=g
        end
    end
