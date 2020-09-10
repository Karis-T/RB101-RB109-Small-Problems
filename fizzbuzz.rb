# two arguments: a starting number and an ending number
# fizz for numbers % 3 == 0
# buzz for numbers % 5 == 0

def fizzbuzz(start_num, end_num)
  array = (start_num..end_num).to_a
  array.map.with_index do |num, idx|
    if (num % 5 == 0) && (num % 3 == 0)
      array[idx] = "FizzBuzz"
    elsif num % 3 == 0
      array[idx] = "Fizz"
    elsif num % 5 == 0
      array[idx] = "Buzz"
    else
      num
    end
  end
end
p fizzbuzz(1, 15)