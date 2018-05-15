def return_10
  result = 10
end

def add (num1, num2)
  return num1 + num2
end

def subtract (num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string1, string2)
  return joined_string = string1 + string2
end

def add_string_as_number(string1, string2)
  return add_result = string1.to_i + string2.to_i
end

def number_to_full_month_name(num1)
  case num1
  when 1
    return "January"
  when 2
    return "Feburary"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else return "Not a month moron!!"
  end
end

def number_to_short_month_name(num1)
  case num1
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  else return "Not a month moron!!"
  end
end

def volume_of_cube(num)
  return num **3
end

def volume_of_sphere(num)
  # num1 = 4 / 3.to_f
  # pi = Math::PI
  # num3 = num ** 3
  # calc = num1 * pi
  # answer = calc * num3
  # return answer.to_i
  answer = (4 / 3.to_f) * (Math::PI) * (num ** 3)
  return answer.to_i
end

def fahrenheit_to_celsius(num)
  answer = (num - 32) / 1.8.to_f
  return answer.to_i
end
