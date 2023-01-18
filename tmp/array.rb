beatles = ["john", "ringo", "seb"]
#indexs       0       1       2

beatles[0]
beatles[1]
beatles[2]

beatles[2] = "george"

beatles << "paul"
beatles.push("patrick")
beatles[5] = "gabriel"
beatles.insert(0, "rudá")

beatles.delete("paul")
beatles.delete_at(4)

# p beatles

# CRUD
# CREAT READ UPDATE DELETE

# CREATE
# name_array << given_value
# name_array.push(given_value)

# READ
# name_array[index]

# UPDATE
# name_array[index] = given_value

# DELETE
# name_array.delete("value")
# name_array.delete_at(index)


beatles = ["john", "ringo", "seb"]

# p "#{beatles[0]} rocks!"
# p "#{beatles[1]} rocks!"
# p "#{beatles[2]} rocks!"

beatles.each do |beatle|
  p "#{beatle} rocks!"
end

# 1. beatle = "john"
  # "john rocks"
# 2. beatle = "ringo"
  # "john rocks"
# 3. beatle = "seb"
  # "john rocks"
