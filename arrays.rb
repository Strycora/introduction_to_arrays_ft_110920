require "pry"

array = []

name = "Bob"

#array << name
array.push(name)
sarah = "sarah"

array.unshift(sarah)

array.push("Tim")
array.push("Lisa")

removed_person = array.shift
puts "#{removed_person} was removed from the list."

array.pop

array.unshift(sarah)
array.push("Lisa")

index = array.length - 1
array[index]

binding.pry