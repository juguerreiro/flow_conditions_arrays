# we assign a value to a variable
age = 27

# we initialize a variable as nil
age = nil
age = 0
age = ""

# we reassign a value to a variable
age = 30

# update a value with the previous variable
age = age + 5
age += 5

# methods

def full_name(first_name, last_name)
  "#{first_name} #{last_name}"
end

p full_name("julia", "guerreiro")
puts full_name("carla", "valdivea")
puts full_name("andre", "menezes")

# def sum(element_1, element_2)
#   element_1 + element_2
# end

# p sum(5, 7)
