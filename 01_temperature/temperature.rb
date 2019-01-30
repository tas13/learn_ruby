def ftoc(fahrenheit)
    celsius_result = (fahrenheit.to_f - 32.0) * (5.0/9.0)
    celsius_result
end

def ctof(celsius)
    fahrenheit_result = (celsius.to_f * 1.8) + 32.0
    fahrenheit_result
end
