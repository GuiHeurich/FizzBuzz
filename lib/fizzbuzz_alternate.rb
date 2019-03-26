def fizzbuzz(number)
  number % 3 == 0 && number % 5 == 0 ? 'fizzbuzz' : number % 5 == 0 ? 'buzz' : number % 3 == 0 ? 'fizz' : number
end
