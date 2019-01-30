def add(a,b)
    result = a+b
    result
end

def subtract(a,b)
    result= a-b
    result
end

def sum(a)
    i = 0
    result = 0

    while(a[i] != nil)
        result = result + a[i]
        i = i + 1
    end

    result
end

def multiply(a,*more)
    i = 0
    result = a
    array = more

    while(array[i] != nil)
        result = result * array[i]
        i = i + 1
    end

    result
end

def power(a,b)
    result = a
    i = b - 1

    while(i > 0)
        result = result * a
        i = i -1
    end

    result
end

def factorial(a)
    i = a
    result = 1

    if(a == 0 || a == 1)
        result = 1
        exit
    end

    while(i > 0)
        result = result * (result-1)
        i = i - 1
    end

    result
end