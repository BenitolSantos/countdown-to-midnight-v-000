#write your code here

def countdown(number)
  while number > 0
    #flipped puts and number order because started counting 1 number too early
    puts "#{number} SECOND(S)!"
    number = number - 1
  end

  return 'HAPPY NEW YEAR!'
end
