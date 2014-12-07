def does_include?(array, item)
  array.each do |i|
    if i == item
      return true
    end
  end
  false
end

# false is written outside of the EACH statement, because the loop must run through the entire array and if i does not find item, the output will return as false.

fruit_array = ["apple", "banana", "pear", "fig"]
car_array = ["BMW", "Audi", "Acura", "Nissan"]
country_array = ["Turkey", "Iran", "Syria", "Jordan", "Japan"]

puts does_include?(fruit_array, "fart")     # false
puts does_include?(car_array, "BMW")        # true
puts does_include?(country_array, "China")  # false
puts does_include?(country_array, "Syria")  # true
