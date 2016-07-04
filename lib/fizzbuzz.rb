def fizzbuzz(nr)
  if nr%15 == 0
    "fizzbuzz"
  elsif nr%3 == 0
    "fizz"
  elsif nr%5 == 0
    "buzz"
  else
    nr
  end
end
