def return_10()
    return 10
end

def add(first_num, second_num)
    return first_num + second_num
end

def subtract(first_num, second_num)
    return first_num - second_num
end

def multiply(first_num, second_num)
    return first_num * second_num
end

def divide(first_num, second_num)
    return first_num / second_num
end

def length_of_string(string)
    return string.length
end

def join_string(string1, string2)
    return string1 + string2
end

def add_string_as_number(num1, num2)
    return num1.to_i + num2.to_i
end

def number_to_full_month_name(num)
    result = case num
    when 1
        "January"
    when 2
        "February"
    when 3
        "March"
    when 4
        "April"
    when 5
        "May"
    when 6
        "June"
    when 7
        "July"
    when 8
        "August"
    when 9
        "September"
    when 10
        "October"
    when 11
        "November"
    when 12
        "December" 
    end
    return result 
end

def number_to_short_month_name(num)
    return number_to_full_month_name(num)[0...3]
end

def volume_of_cube(num)
return num ** 3
end