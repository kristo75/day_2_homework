# def greet()
#   return "Hey!"
# end
#
# p greet()

##########################
# def greet(name)
#   words = "Hello " + name
#   return words
# end
#
# p greet("Kris")
#############################
# def greet(input_name, time_of_day)
#   words = "Hello " + input_name + ", " + " good " + time_of_day
#   return words
# end
#
#   name = "Kris"
#
#   p greet(name, "morning")
###############################
#use this string formattig rather
#than what is above
#
# def greet(input_name, time_of_day)
#   words = "Hello #{input_name}, good #{time_of_day}"
#   return words
# end
#
#   name = "Kris"
#
#   p greet(name, "morning")

#################
#[:MINI LAB]
# >
# > 1. Create an add function
# >   - this will take two parameters
# >   - call the first parameter first_number and the second second_number
# >   - use the return keyword
# >   - Invoke the function `add( 2, 3 )`
# > 2. Create a population_density function
# >   - this will take two parameters
# >   - call the first parameter population and the second area
# >   - calculate the population density (e.g. `population / area`) and return it
# >   - invoke the function using the population and area of Mauritius:
# >     - population: 5373000
# >     - area: 77933

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(multiply_1, multiply_2)
   return multiply_1 * multiply_2
 end
#
def divide(divide_1, divide_2)
  return divide_1 / divide_2

end


def length_of_string(string)
  return string.length()
end

def join_strings(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i

end

def number_to_full_month_name(month_number)
  if month_number == 1
    return "January"
  elsif month_number == 3
    return "March"
  elsif month_number == 9
    return "September"

  end
end


def number_to_short_month_name(number)
  if number == 1
    return "Jan"
  elsif number == 3
    return "Mar"
  elsif number == 9
    return "Sep"

  end

end

# p add(2, 3)
#
# def population_density(population, area)
#   return population / area
# end
#
# p population_density(5373000, 77933)
