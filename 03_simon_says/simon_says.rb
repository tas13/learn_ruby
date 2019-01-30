def echo(a)
    a
end

def shout(a)
    a.upcase
end

def repeat(a,b=2)
    result = a
    i = b

    while(i>1)
        result = result + " " + a
        i = i - 1
    end

    result
end

def start_of_word(a,b)
    string = a
    length = b
    result = ""
    
    if(length == 1)
        result = string.slice(0)
    end
    if(length != 1)
    result = string.slice(0, length)
    end 

    result
end

def first_word(a)
    result = a.split(" ")
    result[0]
end

def titleize(a)
    string = a
    array = string.split(" ")
    i = 0

    while(array[i] != nil)
        fluff = array[i]
        if(fluff != "and" && fluff != "over" && fluff != "the")
            fluff = fluff.capitalize
        end
        if(i == 0)
            fluff = fluff.capitalize
        end
        array[i] = fluff

        i = i + 1
    end

    array.join(" ")
end