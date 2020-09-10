def buy_fruit(array)
  new_array = []
  array.map {|element| element.last.times{new_array << element.first} }
  new_array
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) == ["apples", "apples", "apples", "orange", "bananas","bananas"]

def buy_fruit(list)
  list.map { |fruit, quantity| [fruit] * quantity }.flatten
end